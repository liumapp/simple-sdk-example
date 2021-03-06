package com.liumapp.demo.sdk.client.db.user.service;

import com.liumapp.demo.sdk.client.db.user.domain.ShippingAddress;

/**
 * @author liumapp
 * @file ShippingAddressService.java
 * @email liumapp.com@gmail.com
 * @homepage http://www.liumapp.com
 * @date 6/19/18
 */
public interface ShippingAddressService {

    int insert (ShippingAddress shippingAddress);

    ShippingAddress selectByUserId (Long userId);

}
