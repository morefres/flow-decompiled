; instruction-faithful x86-64 fallback for flow.exe rva=0x718fd5-0x7190c9
0x0000000140718fd5: push     rbp
0x0000000140718fd6: push     r15
0x0000000140718fd8: push     r14
0x0000000140718fda: push     r13
0x0000000140718fdc: push     r12
0x0000000140718fde: push     rsi
0x0000000140718fdf: push     rdi
0x0000000140718fe0: push     rbx
0x0000000140718fe1: sub      rsp, 0xa8
0x0000000140718fe8: lea      rbp, [rsp + 0x80]
0x0000000140718ff0: mov      qword ptr [rbp + 0x20], 0xfffffffffffffffe
0x0000000140718ff8: mov      rbx, r9
0x0000000140718ffb: mov      rax, r8
0x0000000140718ffe: mov      r14, rdx
0x0000000140719001: mov      r15, rcx
0x0000000140719004: call     qword ptr [rip + 0x1b8e8e]
0x000000014071900a: mov      esi, eax
0x000000014071900c: mov      edi, edx
0x000000014071900e: lea      r12, [rbp - 0x60]
0x0000000140719012: mov      rcx, r12
0x0000000140719015: mov      rdx, rbx
0x0000000140719018: call     0x140719100
0x000000014071901d: mov      r13, qword ptr [r12 + 0x10]
0x0000000140719022: lea      rbx, [rbp - 0x48]
0x0000000140719026: mov      rcx, rbx
0x0000000140719029: mov      rdx, r15
0x000000014071902c: mov      r8, r12
0x000000014071902f: xor      r9d, r9d
0x0000000140719032: mov      rax, r14
0x0000000140719035: call     qword ptr [rip + 0x1b8e5d]
0x000000014071903b: mov      rax, qword ptr [rbx]
0x000000014071903e: cmp      rax, -1
0x0000000140719042: je       0x1407190a1
0x0000000140719044: movups   xmm0, xmmword ptr [rbp - 0x40]
0x0000000140719048: movups   xmmword ptr [rbp], xmm0
0x000000014071904c: mov      ecx, 1
0x0000000140719051: mov      qword ptr [rbp - 0x30], rcx
0x0000000140719055: mov      qword ptr [rbp - 0x28], rcx
0x0000000140719059: xor      edx, edx
0x000000014071905b: mov      qword ptr [rbp - 0x20], rdx
0x000000014071905f: mov      qword ptr [rbp - 0x18], rcx
0x0000000140719063: mov      qword ptr [rbp - 0x10], rdx
0x0000000140719067: mov      qword ptr [rbp - 8], rax
0x000000014071906b: mov      word ptr [rbp + 0x10], si
0x000000014071906f: mov      word ptr [rbp + 0x12], di
0x0000000140719073: mov      dword ptr [rbp + 0x14], r13d
0x0000000140719077: mov      word ptr [rbp + 0x18], si
0x000000014071907b: mov      word ptr [rbp + 0x1a], di
0x000000014071907f: mov      edx, 0x50
0x0000000140719084: xor      ecx, ecx
0x0000000140719086: call     0x1407667d0
0x000000014071908b: test     rax, rax
0x000000014071908e: je       0x1407190b7
0x0000000140719090: lea      rsi, [rbp - 0x30]
0x0000000140719094: mov      ecx, 0xa
0x0000000140719099: mov      rdi, rax
0x000000014071909c: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014071909f: jmp      0x1407190a3
0x00000001407190a1: xor      eax, eax
0x00000001407190a3: add      rsp, 0xa8
0x00000001407190aa: pop      rbx
0x00000001407190ab: pop      rdi
0x00000001407190ac: pop      rsi
0x00000001407190ad: pop      r12
0x00000001407190af: pop      r13
0x00000001407190b1: pop      r14
0x00000001407190b3: pop      r15
0x00000001407190b5: pop      rbp
0x00000001407190b6: ret      
0x00000001407190b7: mov      ecx, 8
0x00000001407190bc: mov      edx, 0x50
0x00000001407190c1: call     0x1408ad83e
0x00000001407190c6: nop      
0x00000001407190c7: ud2      
