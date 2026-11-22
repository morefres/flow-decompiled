; instruction-faithful x86-64 fallback for flow.exe rva=0x13e6db-0x13e71c
0x000000014013e6db: mov      qword ptr [rsp + 0x10], rdx
0x000000014013e6e0: push     rbp
0x000000014013e6e1: push     r15
0x000000014013e6e3: push     r14
0x000000014013e6e5: push     r13
0x000000014013e6e7: push     r12
0x000000014013e6e9: push     rsi
0x000000014013e6ea: push     rdi
0x000000014013e6eb: push     rbx
0x000000014013e6ec: sub      rsp, 0x28
0x000000014013e6f0: lea      rbp, [rdx + 0x80]
0x000000014013e6f7: and      rdx, 0xffffffffffffff80
0x000000014013e6fb: mov      rbx, rdx
0x000000014013e6fe: lea      rcx, [rbx + 0x80]
0x000000014013e705: call     0x14013ec7f
0x000000014013e70a: nop      
0x000000014013e70b: add      rsp, 0x28
0x000000014013e70f: pop      rbx
0x000000014013e710: pop      rdi
0x000000014013e711: pop      rsi
0x000000014013e712: pop      r12
0x000000014013e714: pop      r13
0x000000014013e716: pop      r14
0x000000014013e718: pop      r15
0x000000014013e71a: pop      rbp
0x000000014013e71b: ret      
