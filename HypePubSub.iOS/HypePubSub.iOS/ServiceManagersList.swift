//
//  ServiceManagersList.swift
//  HypePubSub.iOS
//

import Foundation

public class ServiceManagersList
{
    var serviceManagers = [ServiceManager]()
    
    /*
    private ServiceManagersAdapter serviceManagersAdapter = null;
    
    public synchronized int add(byte serviceKey[])
{
    if(find(serviceKey) != null)
    return -1;
    
    serviceManagers.add(new ServiceManager(serviceKey));
    return 0;
    }
    
    public synchronized int remove(byte serviceKey[])
{
    ServiceManager serviceMan = find(serviceKey);
    if(serviceMan == null)
    return -1;
    
    serviceManagers.remove(serviceMan);
    return 0;
    }
    
    public synchronized ServiceManager find(byte serviceKey[])
{
    ListIterator<ServiceManager> it = listIterator();
    while(it.hasNext())
    {
    ServiceManager currentServiceMan = it.next();
    if(Arrays.equals(currentServiceMan.serviceKey, serviceKey)) {
    return currentServiceMan;
    }
    }
    return null;
    }
    
    // Methods from LinkedList that we want to enable.
    public synchronized ListIterator<ServiceManager> listIterator() {
    return serviceManagers.listIterator();
    }
    
    public synchronized int size() {
    return serviceManagers.size();
    }
    
    public synchronized ServiceManager get(int index)
{
    return serviceManagers.get(index);
    }
    
    public synchronized ServiceManager getLast() {
    return serviceManagers.getLast();
    }
    
    public synchronized ServiceManagersAdapter getServiceManagersAdapter(Context context)
{
    if(serviceManagersAdapter == null){
    serviceManagersAdapter = new ServiceManagersAdapter(context, serviceManagers);
    }
    return serviceManagersAdapter;
    }
        */
}
