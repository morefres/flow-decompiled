; instruction-faithful x86-64 fallback for flow.exe rva=0x5ef671-0x5ef6ad
0x00000001405ef671: mov      qword ptr [rsp + 0x10], rdx
0x00000001405ef676: push     rbp
0x00000001405ef677: push     r15
0x00000001405ef679: push     r14
0x00000001405ef67b: push     rsi
0x00000001405ef67c: push     rdi
0x00000001405ef67d: push     rbx
0x00000001405ef67e: sub      rsp, 0x28
0x00000001405ef682: lea      rbp, [rdx + 0x80]
0x00000001405ef689: lea      rdx, [rbp + 0x48]
0x00000001405ef68d: mov      r8d, 0xa0
0x00000001405ef693: mov      rcx, qword ptr [rbp + 0xe8]
0x00000001405ef69a: call     0x1408acdc0
0x00000001405ef69f: nop      
0x00000001405ef6a0: add      rsp, 0x28
0x00000001405ef6a4: pop      rbx
0x00000001405ef6a5: pop      rdi
0x00000001405ef6a6: pop      rsi
0x00000001405ef6a7: pop      r14
0x00000001405ef6a9: pop      r15
0x00000001405ef6ab: pop      rbp
0x00000001405ef6ac: ret      
