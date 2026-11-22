; instruction-faithful x86-64 fallback for flow.exe rva=0x6859b1-0x6859d3
0x00000001406859b1: mov      qword ptr [rsp + 0x10], rdx
0x00000001406859b6: push     rbp
0x00000001406859b7: push     rsi
0x00000001406859b8: push     rdi
0x00000001406859b9: sub      rsp, 0x20
0x00000001406859bd: lea      rbp, [rdx + 0x30]
0x00000001406859c1: mov      rcx, qword ptr [rbp - 0x10]
0x00000001406859c5: call     0x140667d6a
0x00000001406859ca: nop      
0x00000001406859cb: add      rsp, 0x20
0x00000001406859cf: pop      rdi
0x00000001406859d0: pop      rsi
0x00000001406859d1: pop      rbp
0x00000001406859d2: ret      
