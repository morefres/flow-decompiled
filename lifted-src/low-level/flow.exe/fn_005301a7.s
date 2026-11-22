; instruction-faithful x86-64 fallback for flow.exe rva=0x5301a7-0x5301da
0x00000001405301a7: mov      qword ptr [rsp + 0x10], rdx
0x00000001405301ac: push     rbp
0x00000001405301ad: push     r15
0x00000001405301af: push     r14
0x00000001405301b1: push     rsi
0x00000001405301b2: push     rdi
0x00000001405301b3: push     rbx
0x00000001405301b4: sub      rsp, 0x28
0x00000001405301b8: lea      rbp, [rdx + 0x30]
0x00000001405301bc: mov      rax, qword ptr [rbp - 8]
0x00000001405301c0: mov      rcx, qword ptr [rax]
0x00000001405301c3: mov      rdx, qword ptr [rax + 8]
0x00000001405301c7: call     0x1407ac457
0x00000001405301cc: nop      
0x00000001405301cd: add      rsp, 0x28
0x00000001405301d1: pop      rbx
0x00000001405301d2: pop      rdi
0x00000001405301d3: pop      rsi
0x00000001405301d4: pop      r14
0x00000001405301d6: pop      r15
0x00000001405301d8: pop      rbp
0x00000001405301d9: ret      
