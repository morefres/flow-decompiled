; instruction-faithful x86-64 fallback for flow.exe rva=0x36f7cb-0x36f80c
0x000000014036f7cb: mov      qword ptr [rsp + 0x10], rdx
0x000000014036f7d0: push     rbp
0x000000014036f7d1: push     r15
0x000000014036f7d3: push     r14
0x000000014036f7d5: push     r13
0x000000014036f7d7: push     r12
0x000000014036f7d9: push     rsi
0x000000014036f7da: push     rdi
0x000000014036f7db: push     rbx
0x000000014036f7dc: sub      rsp, 0x28
0x000000014036f7e0: lea      rbp, [rdx + 0x80]
0x000000014036f7e7: and      rdx, 0xffffffffffffff80
0x000000014036f7eb: mov      rbx, rdx
0x000000014036f7ee: lea      rcx, [rbx + 0x80]
0x000000014036f7f5: call     0x140370139
0x000000014036f7fa: nop      
0x000000014036f7fb: add      rsp, 0x28
0x000000014036f7ff: pop      rbx
0x000000014036f800: pop      rdi
0x000000014036f801: pop      rsi
0x000000014036f802: pop      r12
0x000000014036f804: pop      r13
0x000000014036f806: pop      r14
0x000000014036f808: pop      r15
0x000000014036f80a: pop      rbp
0x000000014036f80b: ret      
