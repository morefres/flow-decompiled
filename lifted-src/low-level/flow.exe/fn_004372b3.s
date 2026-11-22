; instruction-faithful x86-64 fallback for flow.exe rva=0x4372b3-0x4372da
0x00000001404372b3: mov      qword ptr [rsp + 0x10], rdx
0x00000001404372b8: push     rbp
0x00000001404372b9: push     rsi
0x00000001404372ba: sub      rsp, 0x28
0x00000001404372be: lea      rbp, [rdx + 0x30]
0x00000001404372c2: mov      rax, qword ptr [rbp - 8]
0x00000001404372c6: lea      rcx, [rax + 0x3c0]
0x00000001404372cd: call     0x14043756c
0x00000001404372d2: nop      
0x00000001404372d3: add      rsp, 0x28
0x00000001404372d7: pop      rsi
0x00000001404372d8: pop      rbp
0x00000001404372d9: ret      
