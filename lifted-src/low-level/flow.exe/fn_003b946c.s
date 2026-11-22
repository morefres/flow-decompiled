; instruction-faithful x86-64 fallback for flow.exe rva=0x3b946c-0x3b951f
0x00000001403b946c: mov      qword ptr [rsp + 0x10], rdx
0x00000001403b9471: push     rbp
0x00000001403b9472: push     r15
0x00000001403b9474: push     r14
0x00000001403b9476: push     r13
0x00000001403b9478: push     r12
0x00000001403b947a: push     rsi
0x00000001403b947b: push     rdi
0x00000001403b947c: push     rbx
0x00000001403b947d: sub      rsp, 0x38
0x00000001403b9481: lea      rbp, [rdx + 0x80]
0x00000001403b9488: and      rdx, 0xffffffffffffff80
0x00000001403b948c: mov      rbx, rdx
0x00000001403b948f: mov      rcx, qword ptr [rbx + 0x1a8]
0x00000001403b9496: mov      rdx, qword ptr [rbx + 0x1b0]
0x00000001403b949d: mov      r8d, 1
0x00000001403b94a3: mov      r9d, 1
0x00000001403b94a9: call     0x14000a0f6
0x00000001403b94ae: mov      rdi, qword ptr [rbx + 0xd0]
0x00000001403b94b5: mov      qword ptr [rbx + 0xe0], rdi
0x00000001403b94bc: mov      rsi, qword ptr [rbx + 0xd8]
0x00000001403b94c3: mov      qword ptr [rbx + 0xe8], rsi
0x00000001403b94ca: mov      r15d, dword ptr [rbx + 0xcc]
0x00000001403b94d1: mov      dword ptr [rbx + 0xb8], r15d
0x00000001403b94d8: mov      r14, qword ptr [rbx + 0xf8]
0x00000001403b94df: mov      qword ptr [rbx + 0xf0], r14
0x00000001403b94e6: lea      rcx, [rbx + 0x300]
0x00000001403b94ed: call     0x140037500
0x00000001403b94f2: mov      qword ptr [rbx + 0xe0], rdi
0x00000001403b94f9: mov      qword ptr [rbx + 0xe8], rsi
0x00000001403b9500: mov      dword ptr [rbx + 0xb8], r15d
0x00000001403b9507: mov      qword ptr [rbx + 0xf0], r14
0x00000001403b950e: add      rsp, 0x38
0x00000001403b9512: pop      rbx
0x00000001403b9513: pop      rdi
0x00000001403b9514: pop      rsi
0x00000001403b9515: pop      r12
0x00000001403b9517: pop      r13
0x00000001403b9519: pop      r14
0x00000001403b951b: pop      r15
0x00000001403b951d: pop      rbp
0x00000001403b951e: ret      
