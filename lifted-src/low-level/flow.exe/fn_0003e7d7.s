; instruction-faithful x86-64 fallback for flow.exe rva=0x3e7d7-0x3e8d0
0x000000014003e7d7: push     rbp
0x000000014003e7d8: push     r15
0x000000014003e7da: push     r14
0x000000014003e7dc: push     r13
0x000000014003e7de: push     r12
0x000000014003e7e0: push     rsi
0x000000014003e7e1: push     rdi
0x000000014003e7e2: push     rbx
0x000000014003e7e3: sub      rsp, 0x38
0x000000014003e7e7: lea      rbp, [rsp + 0x30]
0x000000014003e7ec: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014003e7f4: mov      r14, rcx
0x000000014003e7f7: mov      rdi, qword ptr [rcx]
0x000000014003e7fa: mov      rbx, qword ptr [rcx + 0x80]
0x000000014003e801: mov      rsi, qword ptr [rcx + 8]
0x000000014003e805: and      rdi, 0xfffffffffffffffe
0x000000014003e809: and      rbx, 0xfffffffffffffffe
0x000000014003e80d: cmp      rdi, rbx
0x000000014003e810: je       0x14003e879
0x000000014003e812: mov      r15, qword ptr [rip + 0x892ee7]
0x000000014003e819: movabs   r12, 0x8000000000000004
0x000000014003e823: mov      eax, edi
0x000000014003e825: shr      eax, 1
0x000000014003e827: and      eax, 0x1f
0x000000014003e82a: cmp      eax, 0x1f
0x000000014003e82d: jne      0x14003e84c
0x000000014003e82f: mov      r13, qword ptr [rsi + 0x3e0]
0x000000014003e836: call     qword ptr [rip + 0x892ecc]
0x000000014003e83c: mov      rcx, rax
0x000000014003e83f: xor      edx, edx
0x000000014003e841: mov      r8, rsi
0x000000014003e844: call     r15
0x000000014003e847: mov      rsi, r13
0x000000014003e84a: jmp      0x14003e870
0x000000014003e84c: shl      eax, 5
0x000000014003e84f: mov      rcx, qword ptr [rsi + rax]
0x000000014003e853: cmp      rcx, r12
0x000000014003e856: jl       0x14003e870
0x000000014003e858: add      rax, rsi
0x000000014003e85b: mov      rdx, qword ptr [rax + 8]
0x000000014003e85f: mov      r8d, 1
0x000000014003e865: mov      r9d, 1
0x000000014003e86b: call     0x14000a0f6
0x000000014003e870: add      rdi, 2
0x000000014003e874: cmp      rbx, rdi
0x000000014003e877: jne      0x14003e823
0x000000014003e879: test     rsi, rsi
0x000000014003e87c: je       0x14003e892
0x000000014003e87e: call     qword ptr [rip + 0x892e84]
0x000000014003e884: mov      rcx, rax
0x000000014003e887: xor      edx, edx
0x000000014003e889: mov      r8, rsi
0x000000014003e88c: call     qword ptr [rip + 0x892e6e]
0x000000014003e892: lea      rcx, [r14 + 0x108]
0x000000014003e899: mov      qword ptr [rbp - 8], r14
0x000000014003e89d: call     0x140508437
0x000000014003e8a2: nop      
0x000000014003e8a3: mov      rax, qword ptr [rbp - 8]
0x000000014003e8a7: mov      rsi, qword ptr [rax - 8]
0x000000014003e8ab: call     qword ptr [rip + 0x892e57]
0x000000014003e8b1: mov      rcx, rax
0x000000014003e8b4: xor      edx, edx
0x000000014003e8b6: mov      r8, rsi
0x000000014003e8b9: add      rsp, 0x38
0x000000014003e8bd: pop      rbx
0x000000014003e8be: pop      rdi
0x000000014003e8bf: pop      rsi
0x000000014003e8c0: pop      r12
0x000000014003e8c2: pop      r13
0x000000014003e8c4: pop      r14
0x000000014003e8c6: pop      r15
0x000000014003e8c8: pop      rbp
0x000000014003e8c9: jmp      qword ptr [rip + 0x892e30]
