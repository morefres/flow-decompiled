; instruction-faithful x86-64 fallback for flow.exe rva=0x772300-0x772418
0x0000000140772300: push     rbp
0x0000000140772301: push     r15
0x0000000140772303: push     r14
0x0000000140772305: push     r13
0x0000000140772307: push     r12
0x0000000140772309: push     rsi
0x000000014077230a: push     rdi
0x000000014077230b: push     rbx
0x000000014077230c: sub      rsp, 0x88
0x0000000140772313: lea      rbp, [rsp + 0x80]
0x000000014077231b: mov      rdx, qword ptr [rcx]
0x000000014077231e: test     rdx, rdx
0x0000000140772321: je       0x140772352
0x0000000140772323: mov      r8, qword ptr [rcx + 8]
0x0000000140772327: mov      rax, qword ptr [rcx + 0x10]
0x000000014077232b: mov      qword ptr [rbp - 0x38], 0
0x0000000140772333: mov      qword ptr [rbp - 0x30], rdx
0x0000000140772337: mov      qword ptr [rbp - 0x28], r8
0x000000014077233b: mov      qword ptr [rbp - 0x18], 0
0x0000000140772343: mov      qword ptr [rbp - 0x10], rdx
0x0000000140772347: mov      qword ptr [rbp - 8], r8
0x000000014077234b: mov      ecx, 1
0x0000000140772350: jmp      0x140772356
0x0000000140772352: xor      ecx, ecx
0x0000000140772354: xor      eax, eax
0x0000000140772356: mov      qword ptr [rbp - 0x40], rcx
0x000000014077235a: mov      qword ptr [rbp - 0x20], rcx
0x000000014077235e: mov      qword ptr [rbp], rax
0x0000000140772362: lea      rdi, [rbp - 0x40]
0x0000000140772366: mov      r14, qword ptr [rip + 0x15f39b]
0x000000014077236d: mov      r15, qword ptr [rip + 0x15f38c]
0x0000000140772374: nop      word ptr cs:[rax + rax]
0x0000000140772380: lea      rcx, [rbp - 0x58]
0x0000000140772384: mov      rdx, rdi
0x0000000140772387: call     0x140774bf0
0x000000014077238c: mov      r12, qword ptr [rbp - 0x58]
0x0000000140772390: test     r12, r12
0x0000000140772393: je       0x140772404
0x0000000140772395: mov      r13, qword ptr [rbp - 0x48]
0x0000000140772399: imul     rax, r13, 0x38
0x000000014077239d: lea      rsi, [r12 + rax]
0x00000001407723a1: add      rsi, 0x168
0x00000001407723a8: cmp      qword ptr [r12 + rax + 0x168], 0
0x00000001407723b1: je       0x1407723c5
0x00000001407723b3: mov      rbx, qword ptr [rsi + 8]
0x00000001407723b7: call     r14
0x00000001407723ba: mov      rcx, rax
0x00000001407723bd: xor      edx, edx
0x00000001407723bf: mov      r8, rbx
0x00000001407723c2: call     r15
0x00000001407723c5: cmp      qword ptr [rsi + 0x20], 0
0x00000001407723ca: je       0x1407723de
0x00000001407723cc: mov      rbx, qword ptr [rsi + 0x28]
0x00000001407723d0: call     r14
0x00000001407723d3: mov      rcx, rax
0x00000001407723d6: xor      edx, edx
0x00000001407723d8: mov      r8, rbx
0x00000001407723db: call     r15
0x00000001407723de: shl      r13, 5
0x00000001407723e2: add      r12, r13
0x00000001407723e5: cmp      qword ptr [r12], 0
0x00000001407723ea: je       0x140772380
0x00000001407723ec: mov      rbx, qword ptr [r12 + 8]
0x00000001407723f1: call     r14
0x00000001407723f4: mov      rcx, rax
0x00000001407723f7: xor      edx, edx
0x00000001407723f9: mov      r8, rbx
0x00000001407723fc: call     r15
0x00000001407723ff: jmp      0x140772380
0x0000000140772404: add      rsp, 0x88
0x000000014077240b: pop      rbx
0x000000014077240c: pop      rdi
0x000000014077240d: pop      rsi
0x000000014077240e: pop      r12
0x0000000140772410: pop      r13
0x0000000140772412: pop      r14
0x0000000140772414: pop      r15
0x0000000140772416: pop      rbp
0x0000000140772417: ret      
