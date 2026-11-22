; instruction-faithful x86-64 fallback for flow.exe rva=0x2b4085-0x2b40f7
0x00000001402b4085: mov      qword ptr [rsp + 0x10], rdx
0x00000001402b408a: push     rbp
0x00000001402b408b: push     r15
0x00000001402b408d: push     r14
0x00000001402b408f: push     r13
0x00000001402b4091: push     r12
0x00000001402b4093: push     rsi
0x00000001402b4094: push     rdi
0x00000001402b4095: push     rbx
0x00000001402b4096: sub      rsp, 0x28
0x00000001402b409a: lea      rbp, [rdx + 0x80]
0x00000001402b40a1: and      rdx, 0xffffffffffffff80
0x00000001402b40a5: mov      rbx, rdx
0x00000001402b40a8: cmp      byte ptr [rbx + 0x4e], 0
0x00000001402b40ac: jne      0x1402b40be
0x00000001402b40ae: cmp      qword ptr [rbx + 0x58], 0
0x00000001402b40b3: je       0x1402b40be
0x00000001402b40b5: mov      rcx, qword ptr [rbx + 0x58]
0x00000001402b40b9: call     0x1408090ae
0x00000001402b40be: mov      ecx, 0x84
0x00000001402b40c3: mov      eax, 0xcc
0x00000001402b40c8: mov      rdx, qword ptr [rbx + 0x50]
0x00000001402b40cc: lock cmpxchg qword ptr [rdx], rcx
0x00000001402b40d1: je       0x1402b40e6
0x00000001402b40d3: mov      rcx, qword ptr [rbx + 0x50]
0x00000001402b40d7: mov      rax, qword ptr [rcx + 0x10]
0x00000001402b40db: mov      rax, qword ptr [rax + 0x20]
0x00000001402b40df: call     qword ptr [rip + 0x61ddb3]
0x00000001402b40e5: nop      
0x00000001402b40e6: add      rsp, 0x28
0x00000001402b40ea: pop      rbx
0x00000001402b40eb: pop      rdi
0x00000001402b40ec: pop      rsi
0x00000001402b40ed: pop      r12
0x00000001402b40ef: pop      r13
0x00000001402b40f1: pop      r14
0x00000001402b40f3: pop      r15
0x00000001402b40f5: pop      rbp
0x00000001402b40f6: ret      
