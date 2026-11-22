; instruction-faithful x86-64 fallback for flow.exe rva=0x7849e0-0x784c77
0x00000001407849e0: push     rbp
0x00000001407849e1: push     r15
0x00000001407849e3: push     r14
0x00000001407849e5: push     r13
0x00000001407849e7: push     r12
0x00000001407849e9: push     rsi
0x00000001407849ea: push     rdi
0x00000001407849eb: push     rbx
0x00000001407849ec: sub      rsp, 0x4f8
0x00000001407849f3: lea      rbp, [rsp + 0x80]
0x00000001407849fb: mov      rsi, rcx
0x00000001407849fe: cmp      dword ptr [rdx], 1
0x0000000140784a01: jne      0x140784b4b
0x0000000140784a07: mov      rbx, rdx
0x0000000140784a0a: movzx    r12d, word ptr [rdx + 0x48]
0x0000000140784a0f: movzx    r13d, word ptr [rdx + 0x4a]
0x0000000140784a14: movzx    r15d, word ptr [rdx + 0x4c]
0x0000000140784a19: test     byte ptr [rdx + 0x18], 1
0x0000000140784a1d: mov      dword ptr [rdx + 0x18], 0
0x0000000140784a24: mov      r14, qword ptr [rdx + 0x10]
0x0000000140784a28: je       0x140784a4e
0x0000000140784a2a: mov      eax, r12d
0x0000000140784a2d: xor      eax, 0x2e
0x0000000140784a30: or       ax, r13w
0x0000000140784a34: je       0x140784a4e
0x0000000140784a36: mov      eax, r12d
0x0000000140784a39: xor      eax, 0x2e
0x0000000140784a3c: mov      ecx, r13d
0x0000000140784a3f: xor      ecx, 0x2e
0x0000000140784a42: or       ecx, eax
0x0000000140784a44: or       cx, r15w
0x0000000140784a48: jne      0x140784b84
0x0000000140784a4e: mov      qword ptr [rbp + 0x438], r14
0x0000000140784a55: mov      qword ptr [rbp + 0x470], rsi
0x0000000140784a5c: lea      rdi, [rbp + 0x1c0]
0x0000000140784a63: mov      r8d, 0x250
0x0000000140784a69: mov      rcx, rdi
0x0000000140784a6c: xor      edx, edx
0x0000000140784a6e: call     0x1408ad460
0x0000000140784a73: mov      r14, qword ptr [rbx + 8]
0x0000000140784a77: mov      rsi, qword ptr [rip + 0x14cb72]
0x0000000140784a7e: nop      
0x0000000140784a80: mov      rcx, r14
0x0000000140784a83: mov      rdx, rdi
0x0000000140784a86: call     rsi
0x0000000140784a88: test     eax, eax
0x0000000140784a8a: je       0x140784b29
0x0000000140784a90: mov      r12d, dword ptr [rbp + 0x1ec]
0x0000000140784a97: mov      eax, r12d
0x0000000140784a9a: xor      eax, 0x2e
0x0000000140784a9d: movzx    r13d, word ptr [rbp + 0x1ee]
0x0000000140784aa5: or       ax, r13w
0x0000000140784aa9: je       0x140784a80
0x0000000140784aab: movzx    r15d, word ptr [rbp + 0x1f0]
0x0000000140784ab3: cmp      r12w, 0x2e
0x0000000140784ab8: jne      0x140784ac7
0x0000000140784aba: cmp      r13w, 0x2e
0x0000000140784abf: jne      0x140784ac7
0x0000000140784ac1: test     r15w, r15w
0x0000000140784ac5: je       0x140784a80
0x0000000140784ac7: mov      r14, qword ptr [rbp + 0x438]
0x0000000140784ace: lock inc qword ptr [r14]
0x0000000140784ad2: jle      0x140784c75
0x0000000140784ad8: mov      rdi, qword ptr [rbp + 0x1c0]
0x0000000140784adf: movups   xmm0, xmmword ptr [rbp + 0x1c8]
0x0000000140784ae6: movaps   xmmword ptr [rbp + 0x440], xmm0
0x0000000140784aed: movups   xmm0, xmmword ptr [rbp + 0x1d8]
0x0000000140784af4: movaps   xmmword ptr [rbp + 0x450], xmm0
0x0000000140784afb: mov      eax, dword ptr [rbp + 0x1e8]
0x0000000140784b01: mov      dword ptr [rbp + 0x460], eax
0x0000000140784b07: lea      rdx, [rbp + 0x1f2]
0x0000000140784b0e: lea      rcx, [rbp - 0x5e]
0x0000000140784b12: mov      r8d, 0x21e
0x0000000140784b18: call     0x1408acdc0
0x0000000140784b1d: mov      rsi, qword ptr [rbp + 0x470]
0x0000000140784b24: jmp      0x140784bc4
0x0000000140784b29: mov      rcx, r14
0x0000000140784b2c: call     qword ptr [rip + 0x14c8fe]
0x0000000140784b32: mov      qword ptr [rbx], 0
0x0000000140784b39: call     qword ptr [rip + 0x14c961]
0x0000000140784b3f: cmp      eax, 0x12
0x0000000140784b42: jne      0x140784b57
0x0000000140784b44: mov      rsi, qword ptr [rbp + 0x470]
0x0000000140784b4b: mov      qword ptr [rsi], 0
0x0000000140784b52: jmp      0x140784c55
0x0000000140784b57: mov      edi, eax
0x0000000140784b59: mov      rcx, qword ptr [rip + 0x63cc50]
0x0000000140784b60: lea      rax, [rip + 0x3ed519]
0x0000000140784b67: cmp      rcx, rax
0x0000000140784b6a: mov      rsi, qword ptr [rbp + 0x470]
0x0000000140784b71: jne      0x140784c69
0x0000000140784b77: shl      rdi, 0x20
0x0000000140784b7b: or       rdi, 2
0x0000000140784b7f: xor      r14d, r14d
0x0000000140784b82: jmp      0x140784c02
0x0000000140784b84: lock inc qword ptr [r14]
0x0000000140784b88: jle      0x140784c75
0x0000000140784b8e: lea      rdx, [rbx + 0x4e]
0x0000000140784b92: mov      rdi, qword ptr [rbx + 0x1c]
0x0000000140784b96: mov      eax, dword ptr [rbx + 0x44]
0x0000000140784b99: mov      dword ptr [rbp + 0x460], eax
0x0000000140784b9f: movups   xmm0, xmmword ptr [rbx + 0x34]
0x0000000140784ba3: movaps   xmmword ptr [rbp + 0x450], xmm0
0x0000000140784baa: movups   xmm0, xmmword ptr [rbx + 0x24]
0x0000000140784bae: movaps   xmmword ptr [rbp + 0x440], xmm0
0x0000000140784bb5: lea      rcx, [rbp - 0x5e]
0x0000000140784bb9: mov      r8d, 0x21e
0x0000000140784bbf: call     0x1408acdc0
0x0000000140784bc4: mov      eax, dword ptr [rbp + 0x460]
0x0000000140784bca: mov      dword ptr [rbp + 0x430], eax
0x0000000140784bd0: movaps   xmm0, xmmword ptr [rbp + 0x440]
0x0000000140784bd7: movaps   xmm1, xmmword ptr [rbp + 0x450]
0x0000000140784bde: movaps   xmmword ptr [rbp + 0x420], xmm1
0x0000000140784be5: movaps   xmmword ptr [rbp + 0x410], xmm0
0x0000000140784bec: lea      rcx, [rbp + 0x1c0]
0x0000000140784bf3: lea      rdx, [rbp - 0x5e]
0x0000000140784bf7: mov      r8d, 0x21e
0x0000000140784bfd: call     0x1408acdc0
0x0000000140784c02: mov      qword ptr [rsi + 8], r14
0x0000000140784c06: mov      qword ptr [rsi + 0x10], rdi
0x0000000140784c0a: movaps   xmm0, xmmword ptr [rbp + 0x410]
0x0000000140784c11: movaps   xmm1, xmmword ptr [rbp + 0x420]
0x0000000140784c18: movups   xmmword ptr [rsi + 0x18], xmm0
0x0000000140784c1c: movups   xmmword ptr [rsi + 0x28], xmm1
0x0000000140784c20: mov      eax, dword ptr [rbp + 0x430]
0x0000000140784c26: mov      dword ptr [rsi + 0x38], eax
0x0000000140784c29: mov      word ptr [rsi + 0x3c], r12w
0x0000000140784c2e: mov      word ptr [rsi + 0x3e], r13w
0x0000000140784c33: mov      word ptr [rsi + 0x40], r15w
0x0000000140784c38: lea      rcx, [rsi + 0x42]
0x0000000140784c3c: lea      rdx, [rbp + 0x1c0]
0x0000000140784c43: mov      r8d, 0x21e
0x0000000140784c49: call     0x1408acdc0
0x0000000140784c4e: mov      qword ptr [rsi], 1
0x0000000140784c55: add      rsp, 0x4f8
0x0000000140784c5c: pop      rbx
0x0000000140784c5d: pop      rdi
0x0000000140784c5e: pop      rsi
0x0000000140784c5f: pop      r12
0x0000000140784c61: pop      r13
0x0000000140784c63: pop      r14
0x0000000140784c65: pop      r15
0x0000000140784c67: pop      rbp
0x0000000140784c68: ret      
0x0000000140784c69: mov      qword ptr [rip + 0x63cb40], rax
0x0000000140784c70: jmp      0x140784b77
0x0000000140784c75: ud2      
