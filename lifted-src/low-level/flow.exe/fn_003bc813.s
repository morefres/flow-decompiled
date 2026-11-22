; instruction-faithful x86-64 fallback for flow.exe rva=0x3bc813-0x3bc8b8
0x00000001403bc813: mov      qword ptr [rsp + 0x10], rdx
0x00000001403bc818: push     rbp
0x00000001403bc819: push     r15
0x00000001403bc81b: push     r14
0x00000001403bc81d: push     r13
0x00000001403bc81f: push     r12
0x00000001403bc821: push     rsi
0x00000001403bc822: push     rdi
0x00000001403bc823: push     rbx
0x00000001403bc824: sub      rsp, 0x38
0x00000001403bc828: lea      rbp, [rdx + 0x80]
0x00000001403bc82f: and      rdx, 0xffffffffffffff80
0x00000001403bc833: mov      rbx, rdx
0x00000001403bc836: mov      rsi, qword ptr [rbx + 0x168]
0x00000001403bc83d: mov      rdi, qword ptr [rbx + 0x160]
0x00000001403bc844: mov      rax, qword ptr [rbx + 0xa0]
0x00000001403bc84b: mov      byte ptr [rax + 0x713], 0
0x00000001403bc852: cmp      byte ptr [rax + 0x711], 0
0x00000001403bc859: je       0x1403bc899
0x00000001403bc85b: mov      rcx, qword ptr [rbx + 0x2c0]
0x00000001403bc862: mov      rdx, qword ptr [rbx + 0x2c8]
0x00000001403bc869: mov      r8d, 1
0x00000001403bc86f: mov      r9d, 1
0x00000001403bc875: call     0x14000a0f6
0x00000001403bc87a: mov      qword ptr [rbx + 0x170], rdi
0x00000001403bc881: mov      qword ptr [rbx + 0x178], rsi
0x00000001403bc888: add      rsp, 0x38
0x00000001403bc88c: pop      rbx
0x00000001403bc88d: pop      rdi
0x00000001403bc88e: pop      rsi
0x00000001403bc88f: pop      r12
0x00000001403bc891: pop      r13
0x00000001403bc893: pop      r14
0x00000001403bc895: pop      r15
0x00000001403bc897: pop      rbp
0x00000001403bc898: ret      
0x00000001403bc899: mov      qword ptr [rbx + 0x170], rdi
0x00000001403bc8a0: mov      qword ptr [rbx + 0x178], rsi
0x00000001403bc8a7: add      rsp, 0x38
0x00000001403bc8ab: pop      rbx
0x00000001403bc8ac: pop      rdi
0x00000001403bc8ad: pop      rsi
0x00000001403bc8ae: pop      r12
0x00000001403bc8b0: pop      r13
0x00000001403bc8b2: pop      r14
0x00000001403bc8b4: pop      r15
0x00000001403bc8b6: pop      rbp
0x00000001403bc8b7: ret      
