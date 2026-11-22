; instruction-faithful x86-64 fallback for flow.exe rva=0x68b489-0x68b4e8
0x000000014068b489: mov      qword ptr [rsp + 0x10], rdx
0x000000014068b48e: push     rbp
0x000000014068b48f: push     r15
0x000000014068b491: push     r14
0x000000014068b493: push     r13
0x000000014068b495: push     r12
0x000000014068b497: push     rsi
0x000000014068b498: push     rdi
0x000000014068b499: push     rbx
0x000000014068b49a: sub      rsp, 0x28
0x000000014068b49e: lea      rbp, [rdx + 0x80]
0x000000014068b4a5: and      rdx, 0xffffffffffffff80
0x000000014068b4a9: mov      rbx, rdx
0x000000014068b4ac: cmp      byte ptr [rbx + 0x37], 0
0x000000014068b4b0: mov      rsi, qword ptr [rbx + 0x70]
0x000000014068b4b4: je       0x14068b4cd
0x000000014068b4b6: mov      rax, qword ptr [rbx + 0x38]
0x000000014068b4ba: lea      rcx, [rax + 0x130]
0x000000014068b4c1: mov      qword ptr [rbx + 0x138], rsi
0x000000014068b4c8: call     0x1401191d0
0x000000014068b4cd: mov      byte ptr [rsi], 2
0x000000014068b4d0: mov      qword ptr [rbx + 0x138], rsi
0x000000014068b4d7: add      rsp, 0x28
0x000000014068b4db: pop      rbx
0x000000014068b4dc: pop      rdi
0x000000014068b4dd: pop      rsi
0x000000014068b4de: pop      r12
0x000000014068b4e0: pop      r13
0x000000014068b4e2: pop      r14
0x000000014068b4e4: pop      r15
0x000000014068b4e6: pop      rbp
0x000000014068b4e7: ret      
