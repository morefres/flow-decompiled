; instruction-faithful x86-64 fallback for flow.exe rva=0x13ab8c-0x13abcd
0x000000014013ab8c: mov      qword ptr [rsp + 0x10], rdx
0x000000014013ab91: push     rbp
0x000000014013ab92: push     r15
0x000000014013ab94: push     r14
0x000000014013ab96: push     r13
0x000000014013ab98: push     r12
0x000000014013ab9a: push     rsi
0x000000014013ab9b: push     rdi
0x000000014013ab9c: push     rbx
0x000000014013ab9d: sub      rsp, 0x28
0x000000014013aba1: lea      rbp, [rdx + 0x80]
0x000000014013aba8: and      rdx, 0xffffffffffffff80
0x000000014013abac: mov      rbx, rdx
0x000000014013abaf: lea      rcx, [rbx + 0x80]
0x000000014013abb6: call     0x14013d8ae
0x000000014013abbb: nop      
0x000000014013abbc: add      rsp, 0x28
0x000000014013abc0: pop      rbx
0x000000014013abc1: pop      rdi
0x000000014013abc2: pop      rsi
0x000000014013abc3: pop      r12
0x000000014013abc5: pop      r13
0x000000014013abc7: pop      r14
0x000000014013abc9: pop      r15
0x000000014013abcb: pop      rbp
0x000000014013abcc: ret      
