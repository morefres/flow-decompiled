; instruction-faithful x86-64 fallback for flow.exe rva=0x392a92-0x392acc
0x0000000140392a92: mov      qword ptr [rsp + 0x10], rdx
0x0000000140392a97: push     rbp
0x0000000140392a98: push     r15
0x0000000140392a9a: push     r14
0x0000000140392a9c: push     r12
0x0000000140392a9e: push     rsi
0x0000000140392a9f: push     rdi
0x0000000140392aa0: push     rbx
0x0000000140392aa1: sub      rsp, 0x40
0x0000000140392aa5: lea      rbp, [rdx + 0x80]
0x0000000140392aac: cmp      qword ptr [rbp + 0x30], -1
0x0000000140392ab1: je       0x140392abd
0x0000000140392ab3: lea      rcx, [rbp + 0x30]
0x0000000140392ab7: call     0x140392e1e
0x0000000140392abc: nop      
0x0000000140392abd: add      rsp, 0x40
0x0000000140392ac1: pop      rbx
0x0000000140392ac2: pop      rdi
0x0000000140392ac3: pop      rsi
0x0000000140392ac4: pop      r12
0x0000000140392ac6: pop      r14
0x0000000140392ac8: pop      r15
0x0000000140392aca: pop      rbp
0x0000000140392acb: ret      
