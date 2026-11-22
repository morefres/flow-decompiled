; instruction-faithful x86-64 fallback for flow.exe rva=0x7d113b-0x7d116a
0x00000001407d113b: mov      qword ptr [rsp + 0x10], rdx
0x00000001407d1140: push     rbp
0x00000001407d1141: push     rsi
0x00000001407d1142: sub      rsp, 0x28
0x00000001407d1146: lea      rbp, [rdx + 0x30]
0x00000001407d114a: mov      rax, qword ptr [rbp - 8]
0x00000001407d114e: mov      rcx, rax
0x00000001407d1151: mov      rax, qword ptr [rax]
0x00000001407d1154: lock dec qword ptr [rax]
0x00000001407d1158: jne      0x1407d1163
0x00000001407d115a: mov      rcx, qword ptr [rcx]
0x00000001407d115d: call     0x14078b1e9
0x00000001407d1162: nop      
0x00000001407d1163: add      rsp, 0x28
0x00000001407d1167: pop      rsi
0x00000001407d1168: pop      rbp
0x00000001407d1169: ret      
