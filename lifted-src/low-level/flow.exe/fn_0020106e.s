; instruction-faithful x86-64 fallback for flow.exe rva=0x20106e-0x2010ca
0x000000014020106e: mov      qword ptr [rsp + 0x10], rdx
0x0000000140201073: push     rbp
0x0000000140201074: push     r15
0x0000000140201076: push     r14
0x0000000140201078: push     r13
0x000000014020107a: push     r12
0x000000014020107c: push     rsi
0x000000014020107d: push     rdi
0x000000014020107e: push     rbx
0x000000014020107f: sub      rsp, 0x28
0x0000000140201083: lea      rbp, [rdx + 0x80]
0x000000014020108a: and      rdx, 0xffffffffffffff80
0x000000014020108e: mov      rbx, rdx
0x0000000140201091: mov      ecx, 0x84
0x0000000140201096: mov      eax, 0xcc
0x000000014020109b: mov      rdx, qword ptr [rbx + 0x50]
0x000000014020109f: lock cmpxchg qword ptr [rdx], rcx
0x00000001402010a4: je       0x1402010b9
0x00000001402010a6: mov      rcx, qword ptr [rbx + 0x50]
0x00000001402010aa: mov      rax, qword ptr [rcx + 0x10]
0x00000001402010ae: mov      rax, qword ptr [rax + 0x20]
0x00000001402010b2: call     qword ptr [rip + 0x6d0de0]
0x00000001402010b8: nop      
0x00000001402010b9: add      rsp, 0x28
0x00000001402010bd: pop      rbx
0x00000001402010be: pop      rdi
0x00000001402010bf: pop      rsi
0x00000001402010c0: pop      r12
0x00000001402010c2: pop      r13
0x00000001402010c4: pop      r14
0x00000001402010c6: pop      r15
0x00000001402010c8: pop      rbp
0x00000001402010c9: ret      
