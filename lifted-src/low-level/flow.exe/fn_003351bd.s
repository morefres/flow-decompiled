; instruction-faithful x86-64 fallback for flow.exe rva=0x3351bd-0x335202
0x00000001403351bd: mov      qword ptr [rsp + 0x10], rdx
0x00000001403351c2: push     rbp
0x00000001403351c3: push     r15
0x00000001403351c5: push     r14
0x00000001403351c7: push     r13
0x00000001403351c9: push     r12
0x00000001403351cb: push     rsi
0x00000001403351cc: push     rdi
0x00000001403351cd: push     rbx
0x00000001403351ce: sub      rsp, 0x38
0x00000001403351d2: lea      rbp, [rdx + 0x80]
0x00000001403351d9: and      rdx, 0xffffffffffffff80
0x00000001403351dd: mov      rbx, rdx
0x00000001403351e0: mov      rax, qword ptr [rbx + 0x78]
0x00000001403351e4: lea      rcx, [rax + 0x3cc8]
0x00000001403351eb: call     0x140037677
0x00000001403351f0: nop      
0x00000001403351f1: add      rsp, 0x38
0x00000001403351f5: pop      rbx
0x00000001403351f6: pop      rdi
0x00000001403351f7: pop      rsi
0x00000001403351f8: pop      r12
0x00000001403351fa: pop      r13
0x00000001403351fc: pop      r14
0x00000001403351fe: pop      r15
0x0000000140335200: pop      rbp
0x0000000140335201: ret      
