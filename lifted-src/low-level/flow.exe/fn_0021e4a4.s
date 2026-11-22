; instruction-faithful x86-64 fallback for flow.exe rva=0x21e4a4-0x21e5c6
0x000000014021e4a4: mov      qword ptr [rsp + 0x10], rdx
0x000000014021e4a9: push     rbp
0x000000014021e4aa: push     r15
0x000000014021e4ac: push     r14
0x000000014021e4ae: push     r13
0x000000014021e4b0: push     r12
0x000000014021e4b2: push     rsi
0x000000014021e4b3: push     rdi
0x000000014021e4b4: push     rbx
0x000000014021e4b5: sub      rsp, 0x38
0x000000014021e4b9: lea      rbp, [rdx + 0x80]
0x000000014021e4c0: and      rdx, 0xffffffffffffff80
0x000000014021e4c4: mov      rbx, rdx
0x000000014021e4c7: cmp      qword ptr [rbx + 0x90], 0
0x000000014021e4cf: je       0x14021e54b
0x000000014021e4d1: mov      rax, qword ptr [rbx + 0x88]
0x000000014021e4d8: mov      qword ptr [rbx + 0x3a0], rax
0x000000014021e4df: mov      rax, qword ptr [rbx + 0x80]
0x000000014021e4e6: mov      qword ptr [rbx + 0x3a8], rax
0x000000014021e4ed: mov      rax, qword ptr [rbx + 0x480]
0x000000014021e4f4: mov      qword ptr [rbx + 0x3b0], rax
0x000000014021e4fb: mov      rax, qword ptr [rbx + 0x490]
0x000000014021e502: mov      qword ptr [rbx + 0x3b8], rax
0x000000014021e509: mov      rax, qword ptr [rbx + 0x478]
0x000000014021e510: mov      qword ptr [rbx + 0x3c0], rax
0x000000014021e517: mov      rax, qword ptr [rbx + 0x488]
0x000000014021e51e: mov      qword ptr [rbx + 0x3c8], rax
0x000000014021e525: mov      rax, qword ptr [rbx + 0x68]
0x000000014021e529: mov      qword ptr [rbx + 0x3d0], rax
0x000000014021e530: mov      rax, qword ptr [rbx + 0x78]
0x000000014021e534: mov      qword ptr [rbx + 0x3d8], rax
0x000000014021e53b: mov      rcx, qword ptr [rbx + 0x90]
0x000000014021e542: mov      rdx, qword ptr [rbx + 0x70]
0x000000014021e546: call     0x14003668a
0x000000014021e54b: mov      rax, qword ptr [rbx + 0x88]
0x000000014021e552: mov      qword ptr [rbx + 0x3a0], rax
0x000000014021e559: mov      rax, qword ptr [rbx + 0x80]
0x000000014021e560: mov      qword ptr [rbx + 0x3a8], rax
0x000000014021e567: mov      rax, qword ptr [rbx + 0x480]
0x000000014021e56e: mov      qword ptr [rbx + 0x3b0], rax
0x000000014021e575: mov      rax, qword ptr [rbx + 0x490]
0x000000014021e57c: mov      qword ptr [rbx + 0x3b8], rax
0x000000014021e583: mov      rax, qword ptr [rbx + 0x478]
0x000000014021e58a: mov      qword ptr [rbx + 0x3c0], rax
0x000000014021e591: mov      rax, qword ptr [rbx + 0x488]
0x000000014021e598: mov      qword ptr [rbx + 0x3c8], rax
0x000000014021e59f: mov      rax, qword ptr [rbx + 0x68]
0x000000014021e5a3: mov      qword ptr [rbx + 0x3d0], rax
0x000000014021e5aa: mov      rax, qword ptr [rbx + 0x78]
0x000000014021e5ae: mov      qword ptr [rbx + 0x3d8], rax
0x000000014021e5b5: add      rsp, 0x38
0x000000014021e5b9: pop      rbx
0x000000014021e5ba: pop      rdi
0x000000014021e5bb: pop      rsi
0x000000014021e5bc: pop      r12
0x000000014021e5be: pop      r13
0x000000014021e5c0: pop      r14
0x000000014021e5c2: pop      r15
0x000000014021e5c4: pop      rbp
0x000000014021e5c5: ret      
