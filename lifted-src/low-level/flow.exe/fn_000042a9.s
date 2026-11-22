; instruction-faithful x86-64 fallback for flow.exe rva=0x42a9-0x4322
0x00000001400042a9: mov      qword ptr [rsp + 0x10], rdx
0x00000001400042ae: push     rbp
0x00000001400042af: push     r15
0x00000001400042b1: push     r14
0x00000001400042b3: push     r13
0x00000001400042b5: push     r12
0x00000001400042b7: push     rsi
0x00000001400042b8: push     rdi
0x00000001400042b9: push     rbx
0x00000001400042ba: sub      rsp, 0x38
0x00000001400042be: lea      rbp, [rdx + 0x80]
0x00000001400042c5: movaps   xmmword ptr [rsp + 0x20], xmm6
0x00000001400042ca: mov      rcx, qword ptr [rbp - 0x50]
0x00000001400042ce: mov      rdx, qword ptr [rbp - 0x48]
0x00000001400042d2: mov      r8d, 1
0x00000001400042d8: mov      r9d, 1
0x00000001400042de: call     0x14000a0f6
0x00000001400042e3: mov      rdx, qword ptr [rbp + 0xa00]
0x00000001400042ea: mov      eax, edx
0x00000001400042ec: and      eax, 3
0x00000001400042ef: lea      ecx, [rax - 2]
0x00000001400042f2: cmp      ecx, 2
0x00000001400042f5: jb       0x14000430c
0x00000001400042f7: test     rax, rax
0x00000001400042fa: je       0x14000430c
0x00000001400042fc: mov      rcx, rdx
0x00000001400042ff: mov      rax, qword ptr [rdx + 0x17]
0x0000000140004303: dec      rcx
0x0000000140004306: call     qword ptr [rip + 0x8cdb8c]
0x000000014000430c: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x0000000140004311: add      rsp, 0x38
0x0000000140004315: pop      rbx
0x0000000140004316: pop      rdi
0x0000000140004317: pop      rsi
0x0000000140004318: pop      r12
0x000000014000431a: pop      r13
0x000000014000431c: pop      r14
0x000000014000431e: pop      r15
0x0000000140004320: pop      rbp
0x0000000140004321: ret      
