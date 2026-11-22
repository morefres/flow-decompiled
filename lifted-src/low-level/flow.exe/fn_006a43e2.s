; instruction-faithful x86-64 fallback for flow.exe rva=0x6a43e2-0x6a44ac
0x00000001406a43e2: mov      qword ptr [rsp + 0x10], rdx
0x00000001406a43e7: push     rbp
0x00000001406a43e8: push     r15
0x00000001406a43ea: push     r14
0x00000001406a43ec: push     r13
0x00000001406a43ee: push     r12
0x00000001406a43f0: push     rsi
0x00000001406a43f1: push     rdi
0x00000001406a43f2: push     rbx
0x00000001406a43f3: sub      rsp, 0x28
0x00000001406a43f7: lea      rbp, [rdx + 0x80]
0x00000001406a43fe: mov      rax, qword ptr [rbp + 0x16f0]
0x00000001406a4405: cmp      byte ptr [rax + 0x98b], 0
0x00000001406a440c: je       0x1406a4463
0x00000001406a440e: lea      rcx, [rbp + 0xda0]
0x00000001406a4415: call     0x1406a59be
0x00000001406a441a: mov      rax, qword ptr [rbp + 0x16e0]
0x00000001406a4421: mov      qword ptr [rbp + 0x1410], rax
0x00000001406a4428: mov      rax, qword ptr [rbp + 0x16c0]
0x00000001406a442f: mov      qword ptr [rbp + 0x1408], rax
0x00000001406a4436: mov      rax, qword ptr [rbp + 0x16c8]
0x00000001406a443d: mov      qword ptr [rbp + 0x1400], rax
0x00000001406a4444: mov      rax, qword ptr [rbp + 0x16b8]
0x00000001406a444b: mov      qword ptr [rbp + 0x13f8], rax
0x00000001406a4452: add      rsp, 0x28
0x00000001406a4456: pop      rbx
0x00000001406a4457: pop      rdi
0x00000001406a4458: pop      rsi
0x00000001406a4459: pop      r12
0x00000001406a445b: pop      r13
0x00000001406a445d: pop      r14
0x00000001406a445f: pop      r15
0x00000001406a4461: pop      rbp
0x00000001406a4462: ret      
0x00000001406a4463: mov      rax, qword ptr [rbp + 0x16e0]
0x00000001406a446a: mov      qword ptr [rbp + 0x1410], rax
0x00000001406a4471: mov      rax, qword ptr [rbp + 0x16c0]
0x00000001406a4478: mov      qword ptr [rbp + 0x1408], rax
0x00000001406a447f: mov      rax, qword ptr [rbp + 0x16c8]
0x00000001406a4486: mov      qword ptr [rbp + 0x1400], rax
0x00000001406a448d: mov      rax, qword ptr [rbp + 0x16b8]
0x00000001406a4494: mov      qword ptr [rbp + 0x13f8], rax
0x00000001406a449b: add      rsp, 0x28
0x00000001406a449f: pop      rbx
0x00000001406a44a0: pop      rdi
0x00000001406a44a1: pop      rsi
0x00000001406a44a2: pop      r12
0x00000001406a44a4: pop      r13
0x00000001406a44a6: pop      r14
0x00000001406a44a8: pop      r15
0x00000001406a44aa: pop      rbp
0x00000001406a44ab: ret      
