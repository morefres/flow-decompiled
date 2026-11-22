; instruction-faithful x86-64 fallback for flow.exe rva=0x4312f4-0x43132c
0x00000001404312f4: mov      qword ptr [rsp + 0x10], rdx
0x00000001404312f9: push     rbp
0x00000001404312fa: push     rsi
0x00000001404312fb: push     rdi
0x00000001404312fc: push     rbx
0x00000001404312fd: sub      rsp, 0x38
0x0000000140431301: lea      rbp, [rdx + 0x80]
0x0000000140431308: mov      rax, qword ptr [rbp + 0x218]
0x000000014043130f: mov      rcx, qword ptr [rax + 0x98]
0x0000000140431316: mov      rdx, qword ptr [rax + 0xa0]
0x000000014043131d: call     0x14042f6b9
0x0000000140431322: nop      
0x0000000140431323: add      rsp, 0x38
0x0000000140431327: pop      rbx
0x0000000140431328: pop      rdi
0x0000000140431329: pop      rsi
0x000000014043132a: pop      rbp
0x000000014043132b: ret      
