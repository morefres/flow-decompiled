; instruction-faithful x86-64 fallback for flow.exe rva=0x3fdfb1-0x3fe060
0x00000001403fdfb1: mov      qword ptr [rsp + 0x10], rdx
0x00000001403fdfb6: push     rbp
0x00000001403fdfb7: push     r15
0x00000001403fdfb9: push     r14
0x00000001403fdfbb: push     r13
0x00000001403fdfbd: push     r12
0x00000001403fdfbf: push     rsi
0x00000001403fdfc0: push     rdi
0x00000001403fdfc1: push     rbx
0x00000001403fdfc2: sub      rsp, 0x38
0x00000001403fdfc6: lea      rbp, [rdx + 0x80]
0x00000001403fdfcd: mov      rsi, qword ptr [rbp + 0x440]
0x00000001403fdfd4: mov      rdi, qword ptr [rbp + 0x448]
0x00000001403fdfdb: cmp      dword ptr [rsi], 2
0x00000001403fdfde: jne      0x1403fe022
0x00000001403fdfe0: mov      rax, qword ptr [rbp + 0x4a8]
0x00000001403fdfe7: cmp      byte ptr [rax + 0x244], 0
0x00000001403fdfee: je       0x1403fe041
0x00000001403fdff0: mov      rax, qword ptr [rbp + 0x4a8]
0x00000001403fdff7: lea      rcx, [rax + 0x168]
0x00000001403fdffe: call     0x1400b2490
0x00000001403fe003: mov      qword ptr [rbp + 0x480], rdi
0x00000001403fe00a: mov      qword ptr [rbp + 0x478], rsi
0x00000001403fe011: add      rsp, 0x38
0x00000001403fe015: pop      rbx
0x00000001403fe016: pop      rdi
0x00000001403fe017: pop      rsi
0x00000001403fe018: pop      r12
0x00000001403fe01a: pop      r13
0x00000001403fe01c: pop      r14
0x00000001403fe01e: pop      r15
0x00000001403fe020: pop      rbp
0x00000001403fe021: ret      
0x00000001403fe022: mov      qword ptr [rbp + 0x480], rdi
0x00000001403fe029: mov      qword ptr [rbp + 0x478], rsi
0x00000001403fe030: add      rsp, 0x38
0x00000001403fe034: pop      rbx
0x00000001403fe035: pop      rdi
0x00000001403fe036: pop      rsi
0x00000001403fe037: pop      r12
0x00000001403fe039: pop      r13
0x00000001403fe03b: pop      r14
0x00000001403fe03d: pop      r15
0x00000001403fe03f: pop      rbp
0x00000001403fe040: ret      
0x00000001403fe041: mov      qword ptr [rbp + 0x480], rdi
0x00000001403fe048: mov      qword ptr [rbp + 0x478], rsi
0x00000001403fe04f: add      rsp, 0x38
0x00000001403fe053: pop      rbx
0x00000001403fe054: pop      rdi
0x00000001403fe055: pop      rsi
0x00000001403fe056: pop      r12
0x00000001403fe058: pop      r13
0x00000001403fe05a: pop      r14
0x00000001403fe05c: pop      r15
0x00000001403fe05e: pop      rbp
0x00000001403fe05f: ret      
