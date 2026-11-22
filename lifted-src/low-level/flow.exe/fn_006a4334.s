; instruction-faithful x86-64 fallback for flow.exe rva=0x6a4334-0x6a43e2
0x00000001406a4334: mov      qword ptr [rsp + 0x10], rdx
0x00000001406a4339: push     rbp
0x00000001406a433a: push     r15
0x00000001406a433c: push     r14
0x00000001406a433e: push     r13
0x00000001406a4340: push     r12
0x00000001406a4342: push     rsi
0x00000001406a4343: push     rdi
0x00000001406a4344: push     rbx
0x00000001406a4345: sub      rsp, 0x28
0x00000001406a4349: lea      rbp, [rdx + 0x80]
0x00000001406a4350: mov      rsi, qword ptr [rbp + 0x1438]
0x00000001406a4357: mov      rdi, qword ptr [rbp + 0x1440]
0x00000001406a435e: mov      rbx, qword ptr [rbp + 0x1448]
0x00000001406a4365: mov      r14, qword ptr [rbp + 0x1450]
0x00000001406a436c: mov      rax, qword ptr [rbp + 0x16f0]
0x00000001406a4373: cmp      byte ptr [rax + 0x98a], 0
0x00000001406a437a: je       0x1406a43b5
0x00000001406a437c: lea      rcx, [rbp + 0x1110]
0x00000001406a4383: call     0x140682de9
0x00000001406a4388: mov      qword ptr [rbp + 0x1430], r14
0x00000001406a438f: mov      qword ptr [rbp + 0x1428], rbx
0x00000001406a4396: mov      qword ptr [rbp + 0x1420], rdi
0x00000001406a439d: mov      qword ptr [rbp + 0x1418], rsi
0x00000001406a43a4: add      rsp, 0x28
0x00000001406a43a8: pop      rbx
0x00000001406a43a9: pop      rdi
0x00000001406a43aa: pop      rsi
0x00000001406a43ab: pop      r12
0x00000001406a43ad: pop      r13
0x00000001406a43af: pop      r14
0x00000001406a43b1: pop      r15
0x00000001406a43b3: pop      rbp
0x00000001406a43b4: ret      
0x00000001406a43b5: mov      qword ptr [rbp + 0x1430], r14
0x00000001406a43bc: mov      qword ptr [rbp + 0x1428], rbx
0x00000001406a43c3: mov      qword ptr [rbp + 0x1420], rdi
0x00000001406a43ca: mov      qword ptr [rbp + 0x1418], rsi
0x00000001406a43d1: add      rsp, 0x28
0x00000001406a43d5: pop      rbx
0x00000001406a43d6: pop      rdi
0x00000001406a43d7: pop      rsi
0x00000001406a43d8: pop      r12
0x00000001406a43da: pop      r13
0x00000001406a43dc: pop      r14
0x00000001406a43de: pop      r15
0x00000001406a43e0: pop      rbp
0x00000001406a43e1: ret      
