; instruction-faithful x86-64 fallback for flow.exe rva=0x7e8590-0x7e86c3
0x00000001407e8590: sub      rsp, 0x48
0x00000001407e8594: mov      r8, qword ptr [rcx]
0x00000001407e8597: lea      rax, [rcx + 8]
0x00000001407e859b: test     r8, r8
0x00000001407e859e: je       0x1407e85f2
0x00000001407e85a0: cmp      r8d, 1
0x00000001407e85a4: jne      0x1407e85b2
0x00000001407e85a6: mov      rcx, rax
0x00000001407e85a9: add      rsp, 0x48
0x00000001407e85ad: jmp      0x140025bd0
0x00000001407e85b2: mov      r8, qword ptr [rax]
0x00000001407e85b5: movabs   r9, 0x7fffffffffffffd9
0x00000001407e85bf: lea      r10, [r8 + r9]
0x00000001407e85c3: add      r9, 0x4d
0x00000001407e85c7: cmp      r8, r9
0x00000001407e85ca: mov      r8d, 1
0x00000001407e85d0: cmova    r8, r10
0x00000001407e85d4: lea      r9, [rip + 0x3c3b01]
0x00000001407e85db: movsxd   r8, dword ptr [r9 + r8*4]
0x00000001407e85df: add      r8, r9
0x00000001407e85e2: jmp      r8
0x00000001407e85e5: mov      rcx, qword ptr [rcx + 0x10]
0x00000001407e85e9: add      rsp, 0x48
0x00000001407e85ed: jmp      0x140749cae
0x00000001407e85f2: mov      rcx, rax
0x00000001407e85f5: add      rsp, 0x48
0x00000001407e85f9: jmp      0x1407e4960
0x00000001407e85fe: add      rcx, 0x10
0x00000001407e8602: lea      rax, [rsp + 0x28]
0x00000001407e8607: mov      qword ptr [rax], rcx
0x00000001407e860a: lea      r9, [rsp + 0x38]
0x00000001407e860f: mov      qword ptr [r9], rax
0x00000001407e8612: lea      rax, [rip + 0x9d57]
0x00000001407e8619: mov      qword ptr [r9 + 8], rax
0x00000001407e861d: mov      rcx, qword ptr [rdx]
0x00000001407e8620: mov      rdx, qword ptr [rdx + 8]
0x00000001407e8624: lea      r8, [rip + 0x3937b8]
0x00000001407e862b: jmp      0x1407e86b8
0x00000001407e8630: add      rcx, 0x10
0x00000001407e8634: jmp      0x1407e85a9
0x00000001407e8639: movups   xmm0, xmmword ptr [rcx + 0x18]
0x00000001407e863d: lea      rax, [rsp + 0x28]
0x00000001407e8642: movups   xmmword ptr [rax], xmm0
0x00000001407e8645: lea      r9, [rsp + 0x38]
0x00000001407e864a: mov      qword ptr [r9], rax
0x00000001407e864d: lea      rax, [rip - 0x64e84]
0x00000001407e8654: mov      qword ptr [r9 + 8], rax
0x00000001407e8658: mov      rcx, qword ptr [rdx]
0x00000001407e865b: mov      rdx, qword ptr [rdx + 8]
0x00000001407e865f: lea      r8, [rip + 0x39376a]
0x00000001407e8666: jmp      0x1407e86b8
0x00000001407e8668: mov      rcx, qword ptr [rdx]
0x00000001407e866b: mov      rax, qword ptr [rdx + 8]
0x00000001407e866f: mov      rax, qword ptr [rax + 0x18]
0x00000001407e8673: lea      rdx, [rip + 0x393782]
0x00000001407e867a: mov      r8d, 0x17
0x00000001407e8680: add      rsp, 0x48
0x00000001407e8684: jmp      qword ptr [rip + 0xe980d]
0x00000001407e868b: movups   xmm0, xmmword ptr [rcx + 0x10]
0x00000001407e868f: lea      rax, [rsp + 0x28]
0x00000001407e8694: movups   xmmword ptr [rax], xmm0
0x00000001407e8697: lea      r9, [rsp + 0x38]
0x00000001407e869c: mov      qword ptr [r9], rax
0x00000001407e869f: lea      rax, [rip - 0x7d0b16]
0x00000001407e86a6: mov      qword ptr [r9 + 8], rax
0x00000001407e86aa: mov      rcx, qword ptr [rdx]
0x00000001407e86ad: mov      rdx, qword ptr [rdx + 8]
0x00000001407e86b1: lea      r8, [rip + 0x39375b]
0x00000001407e86b8: call     0x14001ab70
0x00000001407e86bd: nop      
0x00000001407e86be: add      rsp, 0x48
0x00000001407e86c2: ret      
