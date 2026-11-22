; instruction-faithful x86-64 fallback for flow.exe rva=0x30c680-0x30c6e6
0x000000014030c680: mov      qword ptr [rsp + 0x10], rdx
0x000000014030c685: push     rbp
0x000000014030c686: push     r15
0x000000014030c688: push     r14
0x000000014030c68a: push     rsi
0x000000014030c68b: push     rdi
0x000000014030c68c: push     rbx
0x000000014030c68d: sub      rsp, 0x38
0x000000014030c691: lea      rbp, [rdx + 0x80]
0x000000014030c698: mov      rax, qword ptr [rbp + 0x6b8]
0x000000014030c69f: cmp      byte ptr [rax + 0x9f1], 0
0x000000014030c6a6: je       0x14030c6d9
0x000000014030c6a8: mov      rax, qword ptr [rbp + 0x6b8]
0x000000014030c6af: cmp      byte ptr [rax + 0x880], 3
0x000000014030c6b6: jne      0x14030c6cc
0x000000014030c6b8: mov      rax, qword ptr [rbp + 0x6b8]
0x000000014030c6bf: lea      rcx, [rax + 0x7e8]
0x000000014030c6c6: call     0x1402a96ab
0x000000014030c6cb: nop      
0x000000014030c6cc: add      rsp, 0x38
0x000000014030c6d0: pop      rbx
0x000000014030c6d1: pop      rdi
0x000000014030c6d2: pop      rsi
0x000000014030c6d3: pop      r14
0x000000014030c6d5: pop      r15
0x000000014030c6d7: pop      rbp
0x000000014030c6d8: ret      
0x000000014030c6d9: add      rsp, 0x38
0x000000014030c6dd: pop      rbx
0x000000014030c6de: pop      rdi
0x000000014030c6df: pop      rsi
0x000000014030c6e0: pop      r14
0x000000014030c6e2: pop      r15
0x000000014030c6e4: pop      rbp
0x000000014030c6e5: ret      
