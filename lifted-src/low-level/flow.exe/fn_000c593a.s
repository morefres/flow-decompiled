; instruction-faithful x86-64 fallback for flow.exe rva=0xc593a-0xc5975
0x00000001400c593a: mov      qword ptr [rsp + 0x10], rdx
0x00000001400c593f: push     rbp
0x00000001400c5940: push     r15
0x00000001400c5942: push     r14
0x00000001400c5944: push     r13
0x00000001400c5946: push     r12
0x00000001400c5948: push     rsi
0x00000001400c5949: push     rdi
0x00000001400c594a: push     rbx
0x00000001400c594b: sub      rsp, 0x38
0x00000001400c594f: lea      rbp, [rdx + 0x80]
0x00000001400c5956: mov      rax, qword ptr [rbp + 0x468]
0x00000001400c595d: mov      byte ptr [rax + 0x981], 2
0x00000001400c5964: add      rsp, 0x38
0x00000001400c5968: pop      rbx
0x00000001400c5969: pop      rdi
0x00000001400c596a: pop      rsi
0x00000001400c596b: pop      r12
0x00000001400c596d: pop      r13
0x00000001400c596f: pop      r14
0x00000001400c5971: pop      r15
0x00000001400c5973: pop      rbp
0x00000001400c5974: ret      
