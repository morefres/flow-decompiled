; instruction-faithful x86-64 fallback for flow.exe rva=0x51a3a1-0x51a467
0x000000014051a3a1: mov      qword ptr [rsp + 0x10], rdx
0x000000014051a3a6: push     rbp
0x000000014051a3a7: push     r15
0x000000014051a3a9: push     r14
0x000000014051a3ab: push     r13
0x000000014051a3ad: push     r12
0x000000014051a3af: push     rsi
0x000000014051a3b0: push     rdi
0x000000014051a3b1: push     rbx
0x000000014051a3b2: sub      rsp, 0x28
0x000000014051a3b6: lea      rbp, [rdx + 0x80]
0x000000014051a3bd: mov      rsi, qword ptr [rbp + 0x580]
0x000000014051a3c4: mov      rdi, qword ptr [rbp + 0x588]
0x000000014051a3cb: mov      rax, qword ptr [rbp + 0x590]
0x000000014051a3d2: mov      rbx, qword ptr [rbp + 0x598]
0x000000014051a3d9: mov      r14, qword ptr [rbp + 0x5a0]
0x000000014051a3e0: mov      r15d, dword ptr [rbp + 0x5bc]
0x000000014051a3e7: cmp      rax, -2
0x000000014051a3eb: je       0x14051a433
0x000000014051a3ed: cmp      rax, -1
0x000000014051a3f1: je       0x14051a3ff
0x000000014051a3f3: lea      rcx, [rbp + 0x3c0]
0x000000014051a3fa: call     0x140521fda
0x000000014051a3ff: mov      dword ptr [rbp + 0x50c], r15d
0x000000014051a406: mov      qword ptr [rbp + 0x4d8], r14
0x000000014051a40d: mov      qword ptr [rbp + 0x4d0], rbx
0x000000014051a414: mov      qword ptr [rbp + 0x4c8], rdi
0x000000014051a41b: mov      qword ptr [rbp + 0x4c0], rsi
0x000000014051a422: add      rsp, 0x28
0x000000014051a426: pop      rbx
0x000000014051a427: pop      rdi
0x000000014051a428: pop      rsi
0x000000014051a429: pop      r12
0x000000014051a42b: pop      r13
0x000000014051a42d: pop      r14
0x000000014051a42f: pop      r15
0x000000014051a431: pop      rbp
0x000000014051a432: ret      
0x000000014051a433: mov      dword ptr [rbp + 0x50c], r15d
0x000000014051a43a: mov      qword ptr [rbp + 0x4d8], r14
0x000000014051a441: mov      qword ptr [rbp + 0x4d0], rbx
0x000000014051a448: mov      qword ptr [rbp + 0x4c8], rdi
0x000000014051a44f: mov      qword ptr [rbp + 0x4c0], rsi
0x000000014051a456: add      rsp, 0x28
0x000000014051a45a: pop      rbx
0x000000014051a45b: pop      rdi
0x000000014051a45c: pop      rsi
0x000000014051a45d: pop      r12
0x000000014051a45f: pop      r13
0x000000014051a461: pop      r14
0x000000014051a463: pop      r15
0x000000014051a465: pop      rbp
0x000000014051a466: ret      
