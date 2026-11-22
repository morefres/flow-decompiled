; instruction-faithful x86-64 fallback for flow.exe rva=0x6a4520-0x6a45dc
0x00000001406a4520: mov      qword ptr [rsp + 0x10], rdx
0x00000001406a4525: push     rbp
0x00000001406a4526: push     r15
0x00000001406a4528: push     r14
0x00000001406a452a: push     r13
0x00000001406a452c: push     r12
0x00000001406a452e: push     rsi
0x00000001406a452f: push     rdi
0x00000001406a4530: push     rbx
0x00000001406a4531: sub      rsp, 0x28
0x00000001406a4535: lea      rbp, [rdx + 0x80]
0x00000001406a453c: mov      rsi, qword ptr [rbp + 0x13f8]
0x00000001406a4543: mov      rdi, qword ptr [rbp + 0x1400]
0x00000001406a454a: mov      rbx, qword ptr [rbp + 0x1408]
0x00000001406a4551: mov      r14, qword ptr [rbp + 0x1410]
0x00000001406a4558: mov      rax, qword ptr [rbp + 0x16f0]
0x00000001406a455f: mov      byte ptr [rax + 0x98b], 0
0x00000001406a4566: cmp      byte ptr [rax + 0x98c], 0
0x00000001406a456d: je       0x1406a45af
0x00000001406a456f: mov      rax, qword ptr [rbp + 0x16f0]
0x00000001406a4576: lea      rcx, [rax + 0x998]
0x00000001406a457d: call     0x140667730
0x00000001406a4582: mov      qword ptr [rbp + 0x13f0], r14
0x00000001406a4589: mov      qword ptr [rbp + 0x13e8], rbx
0x00000001406a4590: mov      qword ptr [rbp + 0x13e0], rdi
0x00000001406a4597: mov      qword ptr [rbp + 0x13d8], rsi
0x00000001406a459e: add      rsp, 0x28
0x00000001406a45a2: pop      rbx
0x00000001406a45a3: pop      rdi
0x00000001406a45a4: pop      rsi
0x00000001406a45a5: pop      r12
0x00000001406a45a7: pop      r13
0x00000001406a45a9: pop      r14
0x00000001406a45ab: pop      r15
0x00000001406a45ad: pop      rbp
0x00000001406a45ae: ret      
0x00000001406a45af: mov      qword ptr [rbp + 0x13f0], r14
0x00000001406a45b6: mov      qword ptr [rbp + 0x13e8], rbx
0x00000001406a45bd: mov      qword ptr [rbp + 0x13e0], rdi
0x00000001406a45c4: mov      qword ptr [rbp + 0x13d8], rsi
0x00000001406a45cb: add      rsp, 0x28
0x00000001406a45cf: pop      rbx
0x00000001406a45d0: pop      rdi
0x00000001406a45d1: pop      rsi
0x00000001406a45d2: pop      r12
0x00000001406a45d4: pop      r13
0x00000001406a45d6: pop      r14
0x00000001406a45d8: pop      r15
0x00000001406a45da: pop      rbp
0x00000001406a45db: ret      
