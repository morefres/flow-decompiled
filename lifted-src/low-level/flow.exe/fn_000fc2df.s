; instruction-faithful x86-64 fallback for flow.exe rva=0xfc2df-0xfc33b
0x00000001400fc2df: mov      qword ptr [rsp + 0x10], rdx
0x00000001400fc2e4: push     rbp
0x00000001400fc2e5: push     r15
0x00000001400fc2e7: push     r14
0x00000001400fc2e9: push     r13
0x00000001400fc2eb: push     r12
0x00000001400fc2ed: push     rsi
0x00000001400fc2ee: push     rdi
0x00000001400fc2ef: push     rbx
0x00000001400fc2f0: sub      rsp, 0x28
0x00000001400fc2f4: lea      rbp, [rdx + 0x80]
0x00000001400fc2fb: and      rdx, 0xffffffffffffff80
0x00000001400fc2ff: mov      rbx, rdx
0x00000001400fc302: mov      ecx, 0x84
0x00000001400fc307: mov      eax, 0xcc
0x00000001400fc30c: mov      rdx, qword ptr [rbx + 0x50]
0x00000001400fc310: lock cmpxchg qword ptr [rdx], rcx
0x00000001400fc315: je       0x1400fc32a
0x00000001400fc317: mov      rcx, qword ptr [rbx + 0x50]
0x00000001400fc31b: mov      rax, qword ptr [rcx + 0x10]
0x00000001400fc31f: mov      rax, qword ptr [rax + 0x20]
0x00000001400fc323: call     qword ptr [rip + 0x7d5b6f]
0x00000001400fc329: nop      
0x00000001400fc32a: add      rsp, 0x28
0x00000001400fc32e: pop      rbx
0x00000001400fc32f: pop      rdi
0x00000001400fc330: pop      rsi
0x00000001400fc331: pop      r12
0x00000001400fc333: pop      r13
0x00000001400fc335: pop      r14
0x00000001400fc337: pop      r15
0x00000001400fc339: pop      rbp
0x00000001400fc33a: ret      
