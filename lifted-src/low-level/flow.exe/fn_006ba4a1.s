; instruction-faithful x86-64 fallback for flow.exe rva=0x6ba4a1-0x6ba52c
0x00000001406ba4a1: mov      qword ptr [rsp + 0x10], rdx
0x00000001406ba4a6: push     rbp
0x00000001406ba4a7: push     r15
0x00000001406ba4a9: push     r14
0x00000001406ba4ab: push     r13
0x00000001406ba4ad: push     r12
0x00000001406ba4af: push     rsi
0x00000001406ba4b0: push     rdi
0x00000001406ba4b1: push     rbx
0x00000001406ba4b2: sub      rsp, 0x38
0x00000001406ba4b6: lea      rbp, [rdx + 0x80]
0x00000001406ba4bd: mov      bl, byte ptr [rbp + 0x13e2]
0x00000001406ba4c3: mov      sil, byte ptr [rbp + 0x13e3]
0x00000001406ba4ca: cmp      byte ptr [rbp + 0x13e4], 0
0x00000001406ba4d1: je       0x1406ba50e
0x00000001406ba4d3: mov      rax, qword ptr [rbp + 0x1370]
0x00000001406ba4da: cmp      qword ptr [rax], 0
0x00000001406ba4de: je       0x1406ba4f0
0x00000001406ba4e0: mov      rax, qword ptr [rbp + 0x1370]
0x00000001406ba4e7: lea      rcx, [rax + 8]
0x00000001406ba4eb: call     0x1406859fc
0x00000001406ba4f0: mov      byte ptr [rbp + 0x13e1], sil
0x00000001406ba4f7: mov      byte ptr [rbp + 0x13e0], bl
0x00000001406ba4fd: add      rsp, 0x38
0x00000001406ba501: pop      rbx
0x00000001406ba502: pop      rdi
0x00000001406ba503: pop      rsi
0x00000001406ba504: pop      r12
0x00000001406ba506: pop      r13
0x00000001406ba508: pop      r14
0x00000001406ba50a: pop      r15
0x00000001406ba50c: pop      rbp
0x00000001406ba50d: ret      
0x00000001406ba50e: mov      byte ptr [rbp + 0x13e1], sil
0x00000001406ba515: mov      byte ptr [rbp + 0x13e0], bl
0x00000001406ba51b: add      rsp, 0x38
0x00000001406ba51f: pop      rbx
0x00000001406ba520: pop      rdi
0x00000001406ba521: pop      rsi
0x00000001406ba522: pop      r12
0x00000001406ba524: pop      r13
0x00000001406ba526: pop      r14
0x00000001406ba528: pop      r15
0x00000001406ba52a: pop      rbp
0x00000001406ba52b: ret      
