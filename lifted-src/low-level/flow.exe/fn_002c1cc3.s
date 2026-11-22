; instruction-faithful x86-64 fallback for flow.exe rva=0x2c1cc3-0x2c1cf3
0x00000001402c1cc3: mov      qword ptr [rsp + 0x10], rdx
0x00000001402c1cc8: push     rbp
0x00000001402c1cc9: push     rsi
0x00000001402c1cca: push     rdi
0x00000001402c1ccb: sub      rsp, 0x20
0x00000001402c1ccf: lea      rbp, [rdx + 0x30]
0x00000001402c1cd3: mov      rcx, qword ptr [rbp - 0x10]
0x00000001402c1cd7: mov      byte ptr [rcx + 0x285], 0
0x00000001402c1cde: add      rcx, 0x110
0x00000001402c1ce5: call     0x14009c808
0x00000001402c1cea: nop      
0x00000001402c1ceb: add      rsp, 0x20
0x00000001402c1cef: pop      rdi
0x00000001402c1cf0: pop      rsi
0x00000001402c1cf1: pop      rbp
0x00000001402c1cf2: ret      
