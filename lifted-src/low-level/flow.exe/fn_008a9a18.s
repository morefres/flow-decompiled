; instruction-faithful x86-64 fallback for flow.exe rva=0x8a9a18-0x8a9ad9
0x00000001408a9a18: mov      qword ptr [rsp + 8], rbx
0x00000001408a9a1d: mov      qword ptr [rsp + 0x10], rsi
0x00000001408a9a22: mov      qword ptr [rsp + 0x18], rdi
0x00000001408a9a27: push     r14
0x00000001408a9a29: sub      rsp, 0x20
0x00000001408a9a2d: mov      rsi, r9
0x00000001408a9a30: mov      r14, rcx
0x00000001408a9a33: xor      ebx, ebx
0x00000001408a9a35: cmp      dword ptr [r8 + 4], ebx
0x00000001408a9a39: jge      0x1408a9a40
0x00000001408a9a3b: mov      rdi, rdx
0x00000001408a9a3e: jmp      0x1408a9a47
0x00000001408a9a40: mov      edi, dword ptr [r8 + 0xc]
0x00000001408a9a44: add      rdi, qword ptr [rdx]
0x00000001408a9a47: call     0x1408a9760
0x00000001408a9a4c: sub      eax, 1
0x00000001408a9a4f: je       0x1408a9a8d
0x00000001408a9a51: cmp      eax, 1
0x00000001408a9a54: jne      0x1408a9abd
0x00000001408a9a56: lea      rdx, [rsi + 8]
0x00000001408a9a5a: mov      rcx, qword ptr [r14 + 0x28]
0x00000001408a9a5e: call     0x1408a9088
0x00000001408a9a63: mov      r14, rax
0x00000001408a9a66: movsxd   rsi, dword ptr [rsi + 0x18]
0x00000001408a9a6a: test     esi, esi
0x00000001408a9a6c: je       0x1408a9a77
0x00000001408a9a6e: call     0x1408a8a4c
0x00000001408a9a73: lea      rbx, [rax + rsi]
0x00000001408a9a77: mov      r9d, 1
0x00000001408a9a7d: mov      r8, r14
0x00000001408a9a80: mov      rdx, rbx
0x00000001408a9a83: mov      rcx, rdi
0x00000001408a9a86: call     0x1408ac34c
0x00000001408a9a8b: jmp      0x1408a9abd
0x00000001408a9a8d: lea      rdx, [rsi + 8]
0x00000001408a9a91: mov      rcx, qword ptr [r14 + 0x28]
0x00000001408a9a95: call     0x1408a9088
0x00000001408a9a9a: mov      r14, rax
0x00000001408a9a9d: movsxd   rsi, dword ptr [rsi + 0x18]
0x00000001408a9aa1: test     esi, esi
0x00000001408a9aa3: je       0x1408a9aae
0x00000001408a9aa5: call     0x1408a8a4c
0x00000001408a9aaa: lea      rbx, [rax + rsi]
0x00000001408a9aae: mov      r8, r14
0x00000001408a9ab1: mov      rdx, rbx
0x00000001408a9ab4: mov      rcx, rdi
0x00000001408a9ab7: call     0x1408ac340
0x00000001408a9abc: nop      
0x00000001408a9abd: mov      rbx, qword ptr [rsp + 0x30]
0x00000001408a9ac2: mov      rsi, qword ptr [rsp + 0x38]
0x00000001408a9ac7: mov      rdi, qword ptr [rsp + 0x40]
0x00000001408a9acc: add      rsp, 0x20
0x00000001408a9ad0: pop      r14
0x00000001408a9ad2: ret      
0x00000001408a9ad3: call     0x1408acaf1
0x00000001408a9ad8: nop      
