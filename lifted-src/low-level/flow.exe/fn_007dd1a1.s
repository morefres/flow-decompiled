; instruction-faithful x86-64 fallback for flow.exe rva=0x7dd1a1-0x7dd1c8
0x00000001407dd1a1: mov      qword ptr [rsp + 0x10], rdx
0x00000001407dd1a6: push     rbp
0x00000001407dd1a7: push     rsi
0x00000001407dd1a8: sub      rsp, 0x28
0x00000001407dd1ac: lea      rbp, [rdx + 0x30]
0x00000001407dd1b0: mov      rax, qword ptr [rbp - 8]
0x00000001407dd1b4: lea      rcx, [rax + 0xb0]
0x00000001407dd1bb: call     0x1407da72c
0x00000001407dd1c0: nop      
0x00000001407dd1c1: add      rsp, 0x28
0x00000001407dd1c5: pop      rsi
0x00000001407dd1c6: pop      rbp
0x00000001407dd1c7: ret      
