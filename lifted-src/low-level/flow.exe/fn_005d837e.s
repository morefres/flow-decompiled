; instruction-faithful x86-64 fallback for flow.exe rva=0x5d837e-0x5d83b9
0x00000001405d837e: mov      qword ptr [rsp + 0x10], rdx
0x00000001405d8383: push     rbp
0x00000001405d8384: push     r15
0x00000001405d8386: push     r14
0x00000001405d8388: push     rsi
0x00000001405d8389: push     rdi
0x00000001405d838a: push     rbx
0x00000001405d838b: sub      rsp, 0x28
0x00000001405d838f: lea      rbp, [rdx + 0x80]
0x00000001405d8396: lea      rcx, [rbp + 0x28]
0x00000001405d839a: call     0x1405b7f28
0x00000001405d839f: lea      rcx, [rbp + 0x98]
0x00000001405d83a6: call     0x1400b870c
0x00000001405d83ab: nop      
0x00000001405d83ac: add      rsp, 0x28
0x00000001405d83b0: pop      rbx
0x00000001405d83b1: pop      rdi
0x00000001405d83b2: pop      rsi
0x00000001405d83b3: pop      r14
0x00000001405d83b5: pop      r15
0x00000001405d83b7: pop      rbp
0x00000001405d83b8: ret      
