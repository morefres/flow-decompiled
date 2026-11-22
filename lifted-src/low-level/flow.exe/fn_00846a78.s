; instruction-faithful x86-64 fallback for flow.exe rva=0x846a78-0x846ad6
0x0000000140846a78: mov      qword ptr [rsp + 0x10], rdx
0x0000000140846a7d: push     rbp
0x0000000140846a7e: push     r15
0x0000000140846a80: push     r14
0x0000000140846a82: push     r13
0x0000000140846a84: push     r12
0x0000000140846a86: push     rsi
0x0000000140846a87: push     rdi
0x0000000140846a88: push     rbx
0x0000000140846a89: sub      rsp, 0x38
0x0000000140846a8d: lea      rbp, [rdx + 0x80]
0x0000000140846a94: mov      rcx, qword ptr [rbp + 0x568]
0x0000000140846a9b: cmp      rcx, -1
0x0000000140846a9f: je       0x140846ab9
0x0000000140846aa1: mov      r8d, 1
0x0000000140846aa7: mov      r9d, 1
0x0000000140846aad: mov      rdx, qword ptr [rbp + 0x580]
0x0000000140846ab4: call     0x14000a0f6
0x0000000140846ab9: mov      eax, dword ptr [rbp + 0x57c]
0x0000000140846abf: mov      byte ptr [rbp + 0x5bf], al
0x0000000140846ac5: add      rsp, 0x38
0x0000000140846ac9: pop      rbx
0x0000000140846aca: pop      rdi
0x0000000140846acb: pop      rsi
0x0000000140846acc: pop      r12
0x0000000140846ace: pop      r13
0x0000000140846ad0: pop      r14
0x0000000140846ad2: pop      r15
0x0000000140846ad4: pop      rbp
0x0000000140846ad5: ret      
