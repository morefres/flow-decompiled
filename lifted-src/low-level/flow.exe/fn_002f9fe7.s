; instruction-faithful x86-64 fallback for flow.exe rva=0x2f9fe7-0x2fa069
0x00000001402f9fe7: mov      qword ptr [rsp + 0x10], rdx
0x00000001402f9fec: push     rbp
0x00000001402f9fed: push     r15
0x00000001402f9fef: push     r14
0x00000001402f9ff1: push     r13
0x00000001402f9ff3: push     r12
0x00000001402f9ff5: push     rsi
0x00000001402f9ff6: push     rdi
0x00000001402f9ff7: push     rbx
0x00000001402f9ff8: sub      rsp, 0x38
0x00000001402f9ffc: lea      rbp, [rdx + 0x80]
0x00000001402fa003: mov      rcx, qword ptr [rbp + 0xc0]
0x00000001402fa00a: mov      rdx, qword ptr [rbp + 0xc8]
0x00000001402fa011: mov      r8d, 1
0x00000001402fa017: mov      r9d, 1
0x00000001402fa01d: call     0x14000a0f6
0x00000001402fa022: cmp      qword ptr [rbp + 0x518], 3
0x00000001402fa02a: jne      0x1402fa058
0x00000001402fa02c: mov      rax, qword ptr [rbp + 0x4c8]
0x00000001402fa033: and      eax, 3
0x00000001402fa036: lea      ecx, [rax - 2]
0x00000001402fa039: cmp      ecx, 2
0x00000001402fa03c: jb       0x1402fa058
0x00000001402fa03e: test     rax, rax
0x00000001402fa041: je       0x1402fa058
0x00000001402fa043: mov      rcx, qword ptr [rbp + 0x4c8]
0x00000001402fa04a: mov      rax, qword ptr [rcx + 0x17]
0x00000001402fa04e: dec      rcx
0x00000001402fa051: call     qword ptr [rip + 0x5d7e41]
0x00000001402fa057: nop      
0x00000001402fa058: add      rsp, 0x38
0x00000001402fa05c: pop      rbx
0x00000001402fa05d: pop      rdi
0x00000001402fa05e: pop      rsi
0x00000001402fa05f: pop      r12
0x00000001402fa061: pop      r13
0x00000001402fa063: pop      r14
0x00000001402fa065: pop      r15
0x00000001402fa067: pop      rbp
0x00000001402fa068: ret      
