; instruction-faithful x86-64 fallback for flow.exe rva=0x229490-0x2294ef
0x0000000140229490: mov      qword ptr [rsp + 0x10], rdx
0x0000000140229495: push     rbp
0x0000000140229496: push     r15
0x0000000140229498: push     r14
0x000000014022949a: push     r13
0x000000014022949c: push     r12
0x000000014022949e: push     rsi
0x000000014022949f: push     rdi
0x00000001402294a0: push     rbx
0x00000001402294a1: sub      rsp, 0x28
0x00000001402294a5: lea      rbp, [rdx + 0x80]
0x00000001402294ac: and      rdx, 0xffffffffffffff80
0x00000001402294b0: mov      rbx, rdx
0x00000001402294b3: mov      rax, qword ptr [rbx + 0x90]
0x00000001402294ba: mov      rcx, qword ptr [rax + 0x10]
0x00000001402294be: mov      edx, 0x84
0x00000001402294c3: mov      eax, 0xcc
0x00000001402294c8: lock cmpxchg qword ptr [rcx], rdx
0x00000001402294cd: je       0x1402294de
0x00000001402294cf: mov      rax, qword ptr [rcx + 0x10]
0x00000001402294d3: mov      rax, qword ptr [rax + 0x20]
0x00000001402294d7: call     qword ptr [rip + 0x6a89bb]
0x00000001402294dd: nop      
0x00000001402294de: add      rsp, 0x28
0x00000001402294e2: pop      rbx
0x00000001402294e3: pop      rdi
0x00000001402294e4: pop      rsi
0x00000001402294e5: pop      r12
0x00000001402294e7: pop      r13
0x00000001402294e9: pop      r14
0x00000001402294eb: pop      r15
0x00000001402294ed: pop      rbp
0x00000001402294ee: ret      
