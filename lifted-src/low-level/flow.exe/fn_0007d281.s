; instruction-faithful x86-64 fallback for flow.exe rva=0x7d281-0x7d2d9
0x000000014007d281: mov      qword ptr [rsp + 0x10], rdx
0x000000014007d286: push     rbp
0x000000014007d287: push     r15
0x000000014007d289: push     r14
0x000000014007d28b: push     r13
0x000000014007d28d: push     r12
0x000000014007d28f: push     rsi
0x000000014007d290: push     rdi
0x000000014007d291: push     rbx
0x000000014007d292: sub      rsp, 0x28
0x000000014007d296: lea      rbp, [rdx + 0x80]
0x000000014007d29d: and      rdx, 0xffffffffffffff80
0x000000014007d2a1: mov      rbx, rdx
0x000000014007d2a4: movabs   rax, 0x7ffffffffffffffe
0x000000014007d2ae: cmp      qword ptr [rbx + 0x70], rax
0x000000014007d2b2: jbe      0x14007d2c4
0x000000014007d2b4: lea      rcx, [rbx + 0x2688]
0x000000014007d2bb: mov      byte ptr [rbx + 0x4d], 0
0x000000014007d2bf: call     0x14007c6d3
0x000000014007d2c4: mov      byte ptr [rbx + 0x4d], 0
0x000000014007d2c8: add      rsp, 0x28
0x000000014007d2cc: pop      rbx
0x000000014007d2cd: pop      rdi
0x000000014007d2ce: pop      rsi
0x000000014007d2cf: pop      r12
0x000000014007d2d1: pop      r13
0x000000014007d2d3: pop      r14
0x000000014007d2d5: pop      r15
0x000000014007d2d7: pop      rbp
0x000000014007d2d8: ret      
