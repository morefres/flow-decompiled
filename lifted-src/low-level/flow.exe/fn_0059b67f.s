; instruction-faithful x86-64 fallback for flow.exe rva=0x59b67f-0x59b6eb
0x000000014059b67f: mov      qword ptr [rsp + 0x10], rdx
0x000000014059b684: push     rbp
0x000000014059b685: push     r15
0x000000014059b687: push     r14
0x000000014059b689: push     r13
0x000000014059b68b: push     r12
0x000000014059b68d: push     rsi
0x000000014059b68e: push     rdi
0x000000014059b68f: push     rbx
0x000000014059b690: sub      rsp, 0x28
0x000000014059b694: lea      rbp, [rdx + 0x80]
0x000000014059b69b: mov      bl, byte ptr [rbp + 0x5be]
0x000000014059b6a1: cmp      qword ptr [rbp + 0x5e8], -1
0x000000014059b6a9: je       0x14059b6d1
0x000000014059b6ab: lea      rcx, [rbp + 0x3e8]
0x000000014059b6b2: call     0x140256396
0x000000014059b6b7: and      bl, 1
0x000000014059b6ba: mov      byte ptr [rbp + 0x5bf], bl
0x000000014059b6c0: add      rsp, 0x28
0x000000014059b6c4: pop      rbx
0x000000014059b6c5: pop      rdi
0x000000014059b6c6: pop      rsi
0x000000014059b6c7: pop      r12
0x000000014059b6c9: pop      r13
0x000000014059b6cb: pop      r14
0x000000014059b6cd: pop      r15
0x000000014059b6cf: pop      rbp
0x000000014059b6d0: ret      
0x000000014059b6d1: and      bl, 1
0x000000014059b6d4: mov      byte ptr [rbp + 0x5bf], bl
0x000000014059b6da: add      rsp, 0x28
0x000000014059b6de: pop      rbx
0x000000014059b6df: pop      rdi
0x000000014059b6e0: pop      rsi
0x000000014059b6e1: pop      r12
0x000000014059b6e3: pop      r13
0x000000014059b6e5: pop      r14
0x000000014059b6e7: pop      r15
0x000000014059b6e9: pop      rbp
0x000000014059b6ea: ret      
