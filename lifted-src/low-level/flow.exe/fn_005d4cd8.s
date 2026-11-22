; instruction-faithful x86-64 fallback for flow.exe rva=0x5d4cd8-0x5d4db3
0x00000001405d4cd8: push     r15
0x00000001405d4cda: push     r14
0x00000001405d4cdc: push     rsi
0x00000001405d4cdd: push     rdi
0x00000001405d4cde: push     rbx
0x00000001405d4cdf: sub      rsp, 0x40
0x00000001405d4ce3: mov      rdi, rcx
0x00000001405d4ce6: test     rdx, rdx
0x00000001405d4ce9: je       0x1405d4cfc
0x00000001405d4ceb: mov      rsi, rdx
0x00000001405d4cee: jns      0x1405d4d12
0x00000001405d4cf0: xor      ecx, ecx
0x00000001405d4cf2: mov      rdx, rsi
0x00000001405d4cf5: call     0x1408ad821
0x00000001405d4cfa: ud2      
0x00000001405d4cfc: xor      eax, eax
0x00000001405d4cfe: mov      qword ptr [rdi], rax
0x00000001405d4d01: mov      qword ptr [rdi + 8], 1
0x00000001405d4d09: mov      qword ptr [rdi + 0x10], rax
0x00000001405d4d0d: jmp      0x1405d4d9d
0x00000001405d4d12: xor      ecx, ecx
0x00000001405d4d14: mov      rdx, rsi
0x00000001405d4d17: call     0x1407667d0
0x00000001405d4d1c: test     rax, rax
0x00000001405d4d1f: je       0x1405d4da9
0x00000001405d4d25: mov      rbx, rax
0x00000001405d4d28: mov      qword ptr [rsp + 0x28], rsi
0x00000001405d4d2d: mov      qword ptr [rsp + 0x30], rax
0x00000001405d4d32: mov      qword ptr [rsp + 0x38], 0
0x00000001405d4d3b: mov      byte ptr [rax], 0x3d
0x00000001405d4d3e: mov      qword ptr [rsp + 0x38], 1
0x00000001405d4d47: mov      r15, rsi
0x00000001405d4d4a: mov      r14d, 1
0x00000001405d4d50: shr      r15, 1
0x00000001405d4d53: je       0x1405d4d71
0x00000001405d4d55: lea      rcx, [rbx + r14]
0x00000001405d4d59: mov      rdx, rbx
0x00000001405d4d5c: mov      r8, r14
0x00000001405d4d5f: call     0x1408acdc0
0x00000001405d4d64: add      r14, r14
0x00000001405d4d67: shr      r15, 1
0x00000001405d4d6a: jne      0x1405d4d55
0x00000001405d4d6c: mov      qword ptr [rsp + 0x38], r14
0x00000001405d4d71: mov      r8, rsi
0x00000001405d4d74: sub      r8, r14
0x00000001405d4d77: je       0x1405d4d8c
0x00000001405d4d79: mov      rcx, rbx
0x00000001405d4d7c: add      rcx, r14
0x00000001405d4d7f: mov      rdx, rbx
0x00000001405d4d82: call     0x1408acdc0
0x00000001405d4d87: mov      qword ptr [rsp + 0x38], rsi
0x00000001405d4d8c: mov      rax, qword ptr [rsp + 0x38]
0x00000001405d4d91: mov      qword ptr [rdi + 0x10], rax
0x00000001405d4d95: movups   xmm0, xmmword ptr [rsp + 0x28]
0x00000001405d4d9a: movups   xmmword ptr [rdi], xmm0
0x00000001405d4d9d: add      rsp, 0x40
0x00000001405d4da1: pop      rbx
0x00000001405d4da2: pop      rdi
0x00000001405d4da3: pop      rsi
0x00000001405d4da4: pop      r14
0x00000001405d4da6: pop      r15
0x00000001405d4da8: ret      
0x00000001405d4da9: mov      ecx, 1
0x00000001405d4dae: jmp      0x1405d4cf2
