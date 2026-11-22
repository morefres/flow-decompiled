; instruction-faithful x86-64 fallback for flow.exe rva=0x2c1cf3-0x2c1d87
0x00000001402c1cf3: mov      qword ptr [rsp + 0x10], rdx
0x00000001402c1cf8: push     rbp
0x00000001402c1cf9: push     rsi
0x00000001402c1cfa: push     rdi
0x00000001402c1cfb: sub      rsp, 0x20
0x00000001402c1cff: lea      rbp, [rdx + 0x30]
0x00000001402c1d03: mov      rdi, qword ptr [rbp - 0x10]
0x00000001402c1d07: lea      rcx, [rdi + 0x238]
0x00000001402c1d0e: call     0x1402c1f73
0x00000001402c1d13: xor      esi, esi
0x00000001402c1d15: mov      byte ptr [rdi + 0x284], sil
0x00000001402c1d1c: mov      rcx, qword ptr [rdi + 0x220]
0x00000001402c1d23: mov      rdx, qword ptr [rdi + 0x228]
0x00000001402c1d2a: mov      r8d, 1
0x00000001402c1d30: mov      r9d, 1
0x00000001402c1d36: call     0x14000a0f6
0x00000001402c1d3b: mov      byte ptr [rdi + 0x286], sil
0x00000001402c1d42: mov      rcx, qword ptr [rdi + 0x1f0]
0x00000001402c1d49: mov      rdx, qword ptr [rdi + 0x1f8]
0x00000001402c1d50: mov      r8d, 1
0x00000001402c1d56: mov      r9d, 1
0x00000001402c1d5c: call     0x14000a0f6
0x00000001402c1d61: cmp      byte ptr [rdi + 0x285], sil
0x00000001402c1d68: je       0x1402c1d7f
0x00000001402c1d6a: lea      rcx, [rdi + 0x2b8]
0x00000001402c1d71: call     0x140667c02
0x00000001402c1d76: nop      
0x00000001402c1d77: add      rsp, 0x20
0x00000001402c1d7b: pop      rdi
0x00000001402c1d7c: pop      rsi
0x00000001402c1d7d: pop      rbp
0x00000001402c1d7e: ret      
0x00000001402c1d7f: add      rsp, 0x20
0x00000001402c1d83: pop      rdi
0x00000001402c1d84: pop      rsi
0x00000001402c1d85: pop      rbp
0x00000001402c1d86: ret      
