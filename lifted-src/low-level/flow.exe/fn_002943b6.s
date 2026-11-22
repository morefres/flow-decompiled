; instruction-faithful x86-64 fallback for flow.exe rva=0x2943b6-0x294412
0x00000001402943b6: mov      qword ptr [rsp + 0x10], rdx
0x00000001402943bb: push     rbp
0x00000001402943bc: push     r15
0x00000001402943be: push     r14
0x00000001402943c0: push     r13
0x00000001402943c2: push     r12
0x00000001402943c4: push     rsi
0x00000001402943c5: push     rdi
0x00000001402943c6: push     rbx
0x00000001402943c7: sub      rsp, 0x28
0x00000001402943cb: lea      rbp, [rdx + 0x80]
0x00000001402943d2: and      rdx, 0xffffffffffffff80
0x00000001402943d6: mov      rbx, rdx
0x00000001402943d9: mov      ecx, 0x84
0x00000001402943de: mov      eax, 0xcc
0x00000001402943e3: mov      rdx, qword ptr [rbx + 0x50]
0x00000001402943e7: lock cmpxchg qword ptr [rdx], rcx
0x00000001402943ec: je       0x140294401
0x00000001402943ee: mov      rcx, qword ptr [rbx + 0x50]
0x00000001402943f2: mov      rax, qword ptr [rcx + 0x10]
0x00000001402943f6: mov      rax, qword ptr [rax + 0x20]
0x00000001402943fa: call     qword ptr [rip + 0x63da98]
0x0000000140294400: nop      
0x0000000140294401: add      rsp, 0x28
0x0000000140294405: pop      rbx
0x0000000140294406: pop      rdi
0x0000000140294407: pop      rsi
0x0000000140294408: pop      r12
0x000000014029440a: pop      r13
0x000000014029440c: pop      r14
0x000000014029440e: pop      r15
0x0000000140294410: pop      rbp
0x0000000140294411: ret      
