; instruction-faithful x86-64 fallback for flow.exe rva=0x561aae-0x561afe
0x0000000140561aae: mov      qword ptr [rsp + 0x10], rdx
0x0000000140561ab3: push     rbp
0x0000000140561ab4: push     r15
0x0000000140561ab6: push     r14
0x0000000140561ab8: push     r13
0x0000000140561aba: push     r12
0x0000000140561abc: push     rsi
0x0000000140561abd: push     rdi
0x0000000140561abe: push     rbx
0x0000000140561abf: sub      rsp, 0x28
0x0000000140561ac3: lea      rbp, [rdx + 0x80]
0x0000000140561aca: cmp      byte ptr [rbp + 0x5751], 0
0x0000000140561ad1: je       0x140561ae6
0x0000000140561ad3: mov      byte ptr [rbp + 0x5790], 0
0x0000000140561ada: lea      rcx, [rbp + 0x1080]
0x0000000140561ae1: call     0x14016a5ab
0x0000000140561ae6: mov      byte ptr [rbp + 0x5790], 0
0x0000000140561aed: add      rsp, 0x28
0x0000000140561af1: pop      rbx
0x0000000140561af2: pop      rdi
0x0000000140561af3: pop      rsi
0x0000000140561af4: pop      r12
0x0000000140561af6: pop      r13
0x0000000140561af8: pop      r14
0x0000000140561afa: pop      r15
0x0000000140561afc: pop      rbp
0x0000000140561afd: ret      
