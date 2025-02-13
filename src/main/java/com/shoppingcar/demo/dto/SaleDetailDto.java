package com.shoppingcar.demo.dto;

import lombok.*;

@Data
@NoArgsConstructor
@AllArgsConstructor
@ToString
@Builder
public class SaleDetailDto {
    private Long id;
    private Long saletId;
    private Long productId;
}
