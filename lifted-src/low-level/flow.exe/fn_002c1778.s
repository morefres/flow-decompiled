; instruction-faithful x86-64 fallback for flow.exe rva=0x2c1778-0x2c17a8
0x00000001402c1778: mov      qword ptr [rsp + 0x10], rdx
0x00000001402c177d: push     rbp
0x00000001402c177e: push     rsi
0x00000001402c177f: sub      rsp, 0x28
0x00000001402c1783: lea      rbp, [rdx + 0x30]
0x00000001402c1787: mov      rsi, qword ptr [rbp - 8]
0x00000001402c178b: lea      rcx, [rsi + 0xa0]
0x00000001402c1792: call     0x1400180e3
0x00000001402c1797: lea      rcx, [rsi + 0x38]
0x00000001402c179b: call     0x1402c3ec8
0x00000001402c17a0: nop      
0x00000001402c17a1: add      rsp, 0x28
0x00000001402c17a5: pop      rsi
0x00000001402c17a6: pop      rbp
0x00000001402c17a7: ret      
