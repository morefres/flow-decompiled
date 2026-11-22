; instruction-faithful x86-64 fallback for flow.exe rva=0x3b9284-0x3b9320
0x00000001403b9284: mov      qword ptr [rsp + 0x10], rdx
0x00000001403b9289: push     rbp
0x00000001403b928a: push     r15
0x00000001403b928c: push     r14
0x00000001403b928e: push     r13
0x00000001403b9290: push     r12
0x00000001403b9292: push     rsi
0x00000001403b9293: push     rdi
0x00000001403b9294: push     rbx
0x00000001403b9295: sub      rsp, 0x38
0x00000001403b9299: lea      rbp, [rdx + 0x80]
0x00000001403b92a0: and      rdx, 0xffffffffffffff80
0x00000001403b92a4: mov      rbx, rdx
0x00000001403b92a7: mov      rcx, qword ptr [rbx + 0x170]
0x00000001403b92ae: mov      eax, ecx
0x00000001403b92b0: and      eax, 3
0x00000001403b92b3: lea      edx, [rax - 2]
0x00000001403b92b6: cmp      edx, 2
0x00000001403b92b9: jb       0x1403b92d4
0x00000001403b92bb: test     rax, rax
0x00000001403b92be: je       0x1403b92d4
0x00000001403b92c0: mov      rax, qword ptr [rcx + 0x17]
0x00000001403b92c4: dec      rcx
0x00000001403b92c7: mov      byte ptr [rbx + 0xaf], 0
0x00000001403b92ce: call     qword ptr [rip + 0x518bc4]
0x00000001403b92d4: mov      ecx, 0x84
0x00000001403b92d9: mov      eax, 0xcc
0x00000001403b92de: mov      rdx, qword ptr [rbx + 0x100]
0x00000001403b92e5: lock cmpxchg qword ptr [rdx], rcx
0x00000001403b92ea: je       0x1403b9308
0x00000001403b92ec: mov      rcx, qword ptr [rbx + 0x100]
0x00000001403b92f3: mov      rax, qword ptr [rcx + 0x10]
0x00000001403b92f7: mov      rax, qword ptr [rax + 0x20]
0x00000001403b92fb: mov      byte ptr [rbx + 0xaf], 0
0x00000001403b9302: call     qword ptr [rip + 0x518b90]
0x00000001403b9308: mov      byte ptr [rbx + 0xaf], 0
0x00000001403b930f: add      rsp, 0x38
0x00000001403b9313: pop      rbx
0x00000001403b9314: pop      rdi
0x00000001403b9315: pop      rsi
0x00000001403b9316: pop      r12
0x00000001403b9318: pop      r13
0x00000001403b931a: pop      r14
0x00000001403b931c: pop      r15
0x00000001403b931e: pop      rbp
0x00000001403b931f: ret      
