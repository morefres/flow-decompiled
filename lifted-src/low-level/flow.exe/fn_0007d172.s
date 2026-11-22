; instruction-faithful x86-64 fallback for flow.exe rva=0x7d172-0x7d1b3
0x000000014007d172: mov      qword ptr [rsp + 0x10], rdx
0x000000014007d177: push     rbp
0x000000014007d178: push     r15
0x000000014007d17a: push     r14
0x000000014007d17c: push     r13
0x000000014007d17e: push     r12
0x000000014007d180: push     rsi
0x000000014007d181: push     rdi
0x000000014007d182: push     rbx
0x000000014007d183: sub      rsp, 0x28
0x000000014007d187: lea      rbp, [rdx + 0x80]
0x000000014007d18e: and      rdx, 0xffffffffffffff80
0x000000014007d192: mov      rbx, rdx
0x000000014007d195: lea      rcx, [rbx + 0x80]
0x000000014007d19c: call     0x14007d320
0x000000014007d1a1: nop      
0x000000014007d1a2: add      rsp, 0x28
0x000000014007d1a6: pop      rbx
0x000000014007d1a7: pop      rdi
0x000000014007d1a8: pop      rsi
0x000000014007d1a9: pop      r12
0x000000014007d1ab: pop      r13
0x000000014007d1ad: pop      r14
0x000000014007d1af: pop      r15
0x000000014007d1b1: pop      rbp
0x000000014007d1b2: ret      
