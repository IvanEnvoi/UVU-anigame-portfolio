using UnityEngine;
using UnityEngine.UI;

public class InventoryManager : MonoBehaviour
{
    public Transform inventoryPanel; // The UI parent
    public GameObject uiItemPrefab;  // Prefab with an Image component

    public void AddItemToUI(ItemData item)
    {
        // 1. Create a new UI instance
        GameObject newItem = Instantiate(uiItemPrefab, inventoryPanel);
        
        // 2. Update the visual icon
        Image iconImage = newItem.GetComponent<Image>();
        if (iconImage != null)
        {
            iconImage.sprite = item.icon;
        }
    }
}