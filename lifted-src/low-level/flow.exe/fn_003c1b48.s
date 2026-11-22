; instruction-faithful x86-64 fallback for flow.exe rva=0x3c1b48-0x3c1c02
0x00000001403c1b48: push     rbp
0x00000001403c1b49: push     rsi
0x00000001403c1b4a: push     rdi
0x00000001403c1b4b: push     rbx
0x00000001403c1b4c: sub      rsp, 0x78
0x00000001403c1b50: lea      rbp, [rsp + 0x70]
0x00000001403c1b55: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001403c1b5d: mov      rdi, r8
0x00000001403c1b60: mov      rbx, rdx
0x00000001403c1b63: mov      rsi, rcx
0x00000001403c1b66: mov      qword ptr [rbp - 0x48], 1
0x00000001403c1b6e: mov      byte ptr [rbp - 1], 1
0x00000001403c1b72: mov      rcx, r8
0x00000001403c1b75: call     0x14081372d
0x00000001403c1b7a: nop      
0x00000001403c1b7b: cmp      al, 2
0x00000001403c1b7d: jne      0x1403c1b8b
0x00000001403c1b7f: mov      dword ptr [rbp - 8], 0
0x00000001403c1b86: mov      dword ptr [rbp - 0xc], eax
0x00000001403c1b89: jmp      0x1403c1ba6
0x00000001403c1b8b: test     al, 1
0x00000001403c1b8d: je       0x1403c1b98
0x00000001403c1b8f: mov      qword ptr [rsi], 1
0x00000001403c1b96: jmp      0x1403c1bf9
0x00000001403c1b98: mov      ecx, eax
0x00000001403c1b9a: shr      ecx, 0x10
0x00000001403c1b9d: mov      dword ptr [rbp - 0xc], ecx
0x00000001403c1ba0: shr      eax, 8
0x00000001403c1ba3: mov      dword ptr [rbp - 8], eax
0x00000001403c1ba6: mov      rax, qword ptr [rbx + 0x10]
0x00000001403c1baa: mov      rax, qword ptr [rax + 0x18]
0x00000001403c1bae: lea      rdx, [rbp - 0x48]
0x00000001403c1bb2: mov      rcx, rbx
0x00000001403c1bb5: mov      r8, rdi
0x00000001403c1bb8: call     qword ptr [rip + 0x5102da]
0x00000001403c1bbe: nop      
0x00000001403c1bbf: xor      eax, eax
0x00000001403c1bc1: cmp      qword ptr [rbp - 0x48], 0
0x00000001403c1bc6: movzx    ecx, byte ptr [rbp - 8]
0x00000001403c1bca: cmove    ecx, eax
0x00000001403c1bcd: mov      rax, qword ptr [rbp - 0x18]
0x00000001403c1bd1: mov      qword ptr [rsi + 0x30], rax
0x00000001403c1bd5: movups   xmm0, xmmword ptr [rbp - 0x48]
0x00000001403c1bd9: movups   xmm1, xmmword ptr [rbp - 0x38]
0x00000001403c1bdd: movups   xmm2, xmmword ptr [rbp - 0x28]
0x00000001403c1be1: movups   xmmword ptr [rsi + 0x20], xmm2
0x00000001403c1be5: movups   xmmword ptr [rsi + 0x10], xmm1
0x00000001403c1be9: movups   xmmword ptr [rsi], xmm0
0x00000001403c1bec: mov      byte ptr [rbp - 1], 0
0x00000001403c1bf0: mov      edx, dword ptr [rbp - 0xc]
0x00000001403c1bf3: call     0x1408205e5
0x00000001403c1bf8: nop      
0x00000001403c1bf9: add      rsp, 0x78
0x00000001403c1bfd: pop      rbx
0x00000001403c1bfe: pop      rdi
0x00000001403c1bff: pop      rsi
0x00000001403c1c00: pop      rbp
0x00000001403c1c01: ret      
