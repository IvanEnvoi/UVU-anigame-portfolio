import maya.cmds as cmds

def create_video_imageplane(video_path):
    # create image plane
    plane, shape = cmds.imagePlane(showInAllViews=True)
    
    # set video file
    cmds.setAttr(shape + ".imageName", video_path, type="string")
    
    # enable sequence mode
    cmds.setAttr(shape + ".useFrameExtension", 1)
    
    # connect timeline
    cmds.expression(s=f"{shape}.frameExtension = frame;")

    print("Video image plane ready, love ❤️")

# example:
# create_video_imageplane("C:/path/to/your/video.mov")
