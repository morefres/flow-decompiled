; instruction-faithful x86-64 fallback for flow.exe rva=0x64ad67-0x64adaa
0x000000014064ad67: mov      qword ptr [rsp + 0x10], rdx
0x000000014064ad6c: push     rbp
0x000000014064ad6d: push     r15
0x000000014064ad6f: push     r14
0x000000014064ad71: push     r12
0x000000014064ad73: push     rsi
0x000000014064ad74: push     rdi
0x000000014064ad75: push     rbx
0x000000014064ad76: sub      rsp, 0x30
0x000000014064ad7a: lea      rbp, [rdx + 0x80]
0x000000014064ad81: mov      r8d, 1
0x000000014064ad87: mov      r9d, 1
0x000000014064ad8d: mov      rcx, qword ptr [rbp - 0x48]
0x000000014064ad91: mov      rdx, qword ptr [rbp - 0x50]
0x000000014064ad95: call     0x14000a0f6
0x000000014064ad9a: nop      
0x000000014064ad9b: add      rsp, 0x30
0x000000014064ad9f: pop      rbx
0x000000014064ada0: pop      rdi
0x000000014064ada1: pop      rsi
0x000000014064ada2: pop      r12
0x000000014064ada4: pop      r14
0x000000014064ada6: pop      r15
0x000000014064ada8: pop      rbp
0x000000014064ada9: ret      
