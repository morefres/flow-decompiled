; instruction-faithful x86-64 fallback for flow.exe rva=0x85add0-0x85aed9
0x000000014085add0: push     r15
0x000000014085add2: push     r14
0x000000014085add4: push     r13
0x000000014085add6: push     r12
0x000000014085add8: push     rsi
0x000000014085add9: push     rdi
0x000000014085adda: push     rbp
0x000000014085addb: push     rbx
0x000000014085addc: sub      rsp, 0x68
0x000000014085ade0: mov      r14, rcx
0x000000014085ade3: mov      rsi, qword ptr [rdx]
0x000000014085ade6: mov      rbx, qword ptr [rdx + 8]
0x000000014085adea: mov      rdi, qword ptr [rbx + 0x18]
0x000000014085adee: lea      rdx, [rip + 0x331e17]
0x000000014085adf5: mov      r8d, 0xd
0x000000014085adfb: mov      rcx, rsi
0x000000014085adfe: mov      rax, rdi
0x000000014085ae01: call     qword ptr [rip + 0x77091]
0x000000014085ae07: mov      cl, 1
0x000000014085ae09: test     al, al
0x000000014085ae0b: jne      0x14085aec6
0x000000014085ae11: movups   xmm0, xmmword ptr [r14]
0x000000014085ae15: xor      eax, eax
0x000000014085ae17: lea      r14, [rsp + 0x38]
0x000000014085ae1c: mov      qword ptr [r14], rax
0x000000014085ae1f: movups   xmmword ptr [r14 + 0x10], xmm0
0x000000014085ae24: mov      byte ptr [r14 + 0x20], 1
0x000000014085ae29: mov      qword ptr [r14 + 0x28], rax
0x000000014085ae2d: lea      rbp, [rsp + 0x20]
0x000000014085ae32: lea      r13, [rip - 0x832649]
0x000000014085ae39: lea      r15, [rip + 0x33344a]
0x000000014085ae40: lea      r12, [rsp + 0x28]
0x000000014085ae45: mov      rcx, r14
0x000000014085ae48: call     0x140857195
0x000000014085ae4d: cmp      rax, 1
0x000000014085ae51: jne      0x14085aeab
0x000000014085ae53: mov      rax, qword ptr [rsp + 0x60]
0x000000014085ae58: lea      rcx, [rax + 1]
0x000000014085ae5c: mov      qword ptr [rsp + 0x60], rcx
0x000000014085ae61: mov      qword ptr [rsp + 0x20], rdx
0x000000014085ae66: test     rax, rax
0x000000014085ae69: je       0x14085ae88
0x000000014085ae6b: mov      r8d, 1
0x000000014085ae71: mov      rcx, rsi
0x000000014085ae74: lea      rdx, [rip + 0x333ae0]
0x000000014085ae7b: mov      rax, rdi
0x000000014085ae7e: call     qword ptr [rip + 0x77014]
0x000000014085ae84: test     al, al
0x000000014085ae86: jne      0x14085aea7
0x000000014085ae88: mov      qword ptr [rsp + 0x28], rbp
0x000000014085ae8d: mov      qword ptr [rsp + 0x30], r13
0x000000014085ae92: mov      rcx, rsi
0x000000014085ae95: mov      rdx, rbx
0x000000014085ae98: mov      r8, r15
0x000000014085ae9b: mov      r9, r12
0x000000014085ae9e: call     0x14001ab70
0x000000014085aea3: test     al, al
0x000000014085aea5: je       0x14085ae45
0x000000014085aea7: mov      cl, 1
0x000000014085aea9: jmp      0x14085aec6
0x000000014085aeab: lea      rdx, [rip + 0x331d67]
0x000000014085aeb2: mov      r8d, 1
0x000000014085aeb8: mov      rcx, rsi
0x000000014085aebb: mov      rax, rdi
0x000000014085aebe: call     qword ptr [rip + 0x76fd4]
0x000000014085aec4: mov      ecx, eax
0x000000014085aec6: mov      eax, ecx
0x000000014085aec8: add      rsp, 0x68
0x000000014085aecc: pop      rbx
0x000000014085aecd: pop      rbp
0x000000014085aece: pop      rdi
0x000000014085aecf: pop      rsi
0x000000014085aed0: pop      r12
0x000000014085aed2: pop      r13
0x000000014085aed4: pop      r14
0x000000014085aed6: pop      r15
0x000000014085aed8: ret      
