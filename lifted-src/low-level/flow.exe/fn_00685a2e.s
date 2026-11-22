; instruction-faithful x86-64 fallback for flow.exe rva=0x685a2e-0x685c00
0x0000000140685a2e: push     rbp
0x0000000140685a2f: push     rsi
0x0000000140685a30: push     rdi
0x0000000140685a31: push     rbx
0x0000000140685a32: sub      rsp, 0x258
0x0000000140685a39: lea      rbp, [rsp + 0x80]
0x0000000140685a41: mov      qword ptr [rbp + 0x1d0], 0xfffffffffffffffe
0x0000000140685a4c: mov      rax, rdx
0x0000000140685a4f: cmp      byte ptr [rcx], 0
0x0000000140685a52: mov      qword ptr [rbp + 0x1b8], rcx
0x0000000140685a59: mov      qword ptr [rbp + 0x1b0], rdx
0x0000000140685a60: je       0x140685aa3
0x0000000140685a62: mov      rsi, qword ptr [rcx + 0x10]
0x0000000140685a66: cmp      byte ptr [rcx + 8], 0
0x0000000140685a6a: mov      qword ptr [rcx + 8], 0
0x0000000140685a72: je       0x140685bbc
0x0000000140685a78: mov      rbx, qword ptr [rax]
0x0000000140685a7b: lea      rdx, [rax + 8]
0x0000000140685a7f: cmp      rbx, -2
0x0000000140685a83: mov      qword ptr [rbp + 0x1c0], rsi
0x0000000140685a8a: jne      0x140685b08
0x0000000140685a8c: lea      rcx, [rbp + 0xa8]
0x0000000140685a93: mov      r8d, 0x90
0x0000000140685a99: call     0x1408acdc0
0x0000000140685a9e: jmp      0x140685b73
0x0000000140685aa3: mov      rsi, qword ptr [rcx + 0x10]
0x0000000140685aa7: cmp      byte ptr [rcx + 8], 0
0x0000000140685aab: mov      qword ptr [rcx + 8], 0
0x0000000140685ab3: je       0x140685bde
0x0000000140685ab9: lea      rdi, [rbp + 0xa8]
0x0000000140685ac0: mov      r8d, 0x108
0x0000000140685ac6: mov      rcx, rdi
0x0000000140685ac9: mov      rdx, rax
0x0000000140685acc: call     0x1408acdc0
0x0000000140685ad1: mov      byte ptr [rbp + 0x1cf], 0
0x0000000140685ad8: lea      rcx, [rbp - 0x60]
0x0000000140685adc: mov      rdx, rsi
0x0000000140685adf: mov      r8, rdi
0x0000000140685ae2: call     0x14068565e
0x0000000140685ae7: nop      
0x0000000140685ae8: cmp      dword ptr [rbp - 0x60], -3
0x0000000140685aec: je       0x140685ba5
0x0000000140685af2: mov      byte ptr [rbp + 0x1cf], 0
0x0000000140685af9: lea      rcx, [rbp - 0x60]
0x0000000140685afd: call     0x1406855e2
0x0000000140685b02: nop      
0x0000000140685b03: jmp      0x140685ba5
0x0000000140685b08: mov      edi, 0x98
0x0000000140685b0d: lea      rsi, [rax + rdi]
0x0000000140685b11: lea      rcx, [rbp + 0xb0]
0x0000000140685b18: mov      qword ptr [rcx - 8], rbx
0x0000000140685b1c: mov      r8d, 0x90
0x0000000140685b22: call     0x1408acdc0
0x0000000140685b27: lea      rax, [rbp + 0xa8]
0x0000000140685b2e: add      rdi, rax
0x0000000140685b31: mov      ecx, 0xe
0x0000000140685b36: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140685b39: mov      rsi, qword ptr [rax + 0x100]
0x0000000140685b40: cmp      rbx, -1
0x0000000140685b44: je       0x140685b5a
0x0000000140685b46: mov      byte ptr [rbp + 0x1ce], 1
0x0000000140685b4d: lea      rcx, [rbp + 0xa8]
0x0000000140685b54: call     0x140685071
0x0000000140685b59: nop      
0x0000000140685b5a: mov      qword ptr [rbp + 0xb0], rsi
0x0000000140685b61: mov      qword ptr [rbp + 0xa8], 0xffffffffffffffff
0x0000000140685b6c: mov      rsi, qword ptr [rbp + 0x1c0]
0x0000000140685b73: mov      byte ptr [rbp + 0x1ce], 0
0x0000000140685b7a: lea      rcx, [rbp - 0x60]
0x0000000140685b7e: lea      r8, [rbp + 0xa8]
0x0000000140685b85: mov      rdx, rsi
0x0000000140685b88: call     0x1406857d0
0x0000000140685b8d: nop      
0x0000000140685b8e: cmp      dword ptr [rbp - 0x60], -2
0x0000000140685b92: je       0x140685ba5
0x0000000140685b94: mov      byte ptr [rbp + 0x1cf], 0
0x0000000140685b9b: lea      rcx, [rbp - 0x60]
0x0000000140685b9f: call     0x14068544e
0x0000000140685ba4: nop      
0x0000000140685ba5: mov      rcx, qword ptr [rbp + 0x1b8]
0x0000000140685bac: add      rsp, 0x258
0x0000000140685bb3: pop      rbx
0x0000000140685bb4: pop      rdi
0x0000000140685bb5: pop      rsi
0x0000000140685bb6: pop      rbp
0x0000000140685bb7: jmp      0x1406850c7
0x0000000140685bbc: mov      byte ptr [rbp + 0x1cf], 1
0x0000000140685bc3: lea      rcx, [rip + 0x4dcec6]
0x0000000140685bca: lea      r8, [rip + 0x4dceff]
0x0000000140685bd1: mov      edx, 0x27
0x0000000140685bd6: call     0x1408ae980
0x0000000140685bdb: nop      
0x0000000140685bdc: jmp      0x140685bfe
0x0000000140685bde: mov      byte ptr [rbp + 0x1cf], 1
0x0000000140685be5: lea      rcx, [rip + 0x4dcea4]
0x0000000140685bec: lea      r8, [rip + 0x4dcec5]
0x0000000140685bf3: mov      edx, 0x27
0x0000000140685bf8: call     0x1408ae980
0x0000000140685bfd: nop      
0x0000000140685bfe: ud2      
