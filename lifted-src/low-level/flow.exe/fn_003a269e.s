; instruction-faithful x86-64 fallback for flow.exe rva=0x3a269e-0x3a2724
0x00000001403a269e: mov      qword ptr [rsp + 0x10], rdx
0x00000001403a26a3: push     rbp
0x00000001403a26a4: push     r15
0x00000001403a26a6: push     r14
0x00000001403a26a8: push     r13
0x00000001403a26aa: push     r12
0x00000001403a26ac: push     rsi
0x00000001403a26ad: push     rdi
0x00000001403a26ae: push     rbx
0x00000001403a26af: sub      rsp, 0x38
0x00000001403a26b3: lea      rbp, [rdx + 0x80]
0x00000001403a26ba: and      rdx, 0xffffffffffffff80
0x00000001403a26be: mov      rbx, rdx
0x00000001403a26c1: mov      rcx, qword ptr [rbx + 0x180]
0x00000001403a26c8: mov      rdx, qword ptr [rbx + 0x188]
0x00000001403a26cf: mov      r8d, 1
0x00000001403a26d5: mov      r9d, 1
0x00000001403a26db: call     0x14000a0f6
0x00000001403a26e0: mov      edi, dword ptr [rbx + 0xb4]
0x00000001403a26e6: mov      dword ptr [rbx + 0xac], edi
0x00000001403a26ec: mov      rsi, qword ptr [rbx + 0xd8]
0x00000001403a26f3: mov      qword ptr [rbx + 0xc8], rsi
0x00000001403a26fa: lea      rcx, [rbx + 0x280]
0x00000001403a2701: call     0x140037500
0x00000001403a2706: mov      dword ptr [rbx + 0xac], edi
0x00000001403a270c: mov      qword ptr [rbx + 0xc8], rsi
0x00000001403a2713: add      rsp, 0x38
0x00000001403a2717: pop      rbx
0x00000001403a2718: pop      rdi
0x00000001403a2719: pop      rsi
0x00000001403a271a: pop      r12
0x00000001403a271c: pop      r13
0x00000001403a271e: pop      r14
0x00000001403a2720: pop      r15
0x00000001403a2722: pop      rbp
0x00000001403a2723: ret      
