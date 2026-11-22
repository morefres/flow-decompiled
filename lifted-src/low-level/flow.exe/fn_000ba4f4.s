; instruction-faithful x86-64 fallback for flow.exe rva=0xba4f4-0xba52a
0x00000001400ba4f4: mov      qword ptr [rsp + 0x10], rdx
0x00000001400ba4f9: push     rbp
0x00000001400ba4fa: push     r15
0x00000001400ba4fc: push     r14
0x00000001400ba4fe: push     r12
0x00000001400ba500: push     rsi
0x00000001400ba501: push     rdi
0x00000001400ba502: push     rbx
0x00000001400ba503: sub      rsp, 0x30
0x00000001400ba507: lea      rbp, [rdx + 0x80]
0x00000001400ba50e: lea      rcx, [rbp + 0x1a8]
0x00000001400ba515: call     0x1400b9f2d
0x00000001400ba51a: nop      
0x00000001400ba51b: add      rsp, 0x30
0x00000001400ba51f: pop      rbx
0x00000001400ba520: pop      rdi
0x00000001400ba521: pop      rsi
0x00000001400ba522: pop      r12
0x00000001400ba524: pop      r14
0x00000001400ba526: pop      r15
0x00000001400ba528: pop      rbp
0x00000001400ba529: ret      
