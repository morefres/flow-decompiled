; instruction-faithful x86-64 fallback for flow.exe rva=0x2bd0b4-0x2bd0d9
0x00000001402bd0b4: mov      qword ptr [rsp + 0x10], rdx
0x00000001402bd0b9: push     rbp
0x00000001402bd0ba: push     rsi
0x00000001402bd0bb: push     rdi
0x00000001402bd0bc: sub      rsp, 0x20
0x00000001402bd0c0: lea      rbp, [rdx + 0x70]
0x00000001402bd0c4: mov      rcx, qword ptr [rbp - 0x20]
0x00000001402bd0c8: mov      dl, byte ptr [rbp - 9]
0x00000001402bd0cb: call     0x140507672
0x00000001402bd0d0: nop      
0x00000001402bd0d1: add      rsp, 0x20
0x00000001402bd0d5: pop      rdi
0x00000001402bd0d6: pop      rsi
0x00000001402bd0d7: pop      rbp
0x00000001402bd0d8: ret      
