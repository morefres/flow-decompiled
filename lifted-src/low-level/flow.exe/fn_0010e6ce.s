; instruction-faithful x86-64 fallback for flow.exe rva=0x10e6ce-0x10e70f
0x000000014010e6ce: mov      qword ptr [rsp + 0x10], rdx
0x000000014010e6d3: push     rbp
0x000000014010e6d4: push     r15
0x000000014010e6d6: push     r14
0x000000014010e6d8: push     r13
0x000000014010e6da: push     r12
0x000000014010e6dc: push     rsi
0x000000014010e6dd: push     rdi
0x000000014010e6de: push     rbx
0x000000014010e6df: sub      rsp, 0x28
0x000000014010e6e3: lea      rbp, [rdx + 0x80]
0x000000014010e6ea: and      rdx, 0xffffffffffffff80
0x000000014010e6ee: mov      rbx, rdx
0x000000014010e6f1: lea      rcx, [rbx + 0x80]
0x000000014010e6f8: call     0x140135ae9
0x000000014010e6fd: nop      
0x000000014010e6fe: add      rsp, 0x28
0x000000014010e702: pop      rbx
0x000000014010e703: pop      rdi
0x000000014010e704: pop      rsi
0x000000014010e705: pop      r12
0x000000014010e707: pop      r13
0x000000014010e709: pop      r14
0x000000014010e70b: pop      r15
0x000000014010e70d: pop      rbp
0x000000014010e70e: ret      
