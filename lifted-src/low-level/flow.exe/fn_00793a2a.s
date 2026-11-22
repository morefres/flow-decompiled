; instruction-faithful x86-64 fallback for flow.exe rva=0x793a2a-0x793be9
0x0000000140793a2a: push     r14
0x0000000140793a2c: push     rsi
0x0000000140793a2d: push     rdi
0x0000000140793a2e: push     rbp
0x0000000140793a2f: push     rbx
0x0000000140793a30: sub      rsp, 0x40
0x0000000140793a34: mov      ebp, r8d
0x0000000140793a37: mov      rbx, rdx
0x0000000140793a3a: mov      rsi, rcx
0x0000000140793a3d: call     0x14078beb8
0x0000000140793a42: lea      rax, [rsp + 0x38]
0x0000000140793a47: mov      qword ptr [rax], 0
0x0000000140793a4e: mov      qword ptr [rsp + 0x20], rax
0x0000000140793a53: lea      rcx, [rip + 0x3e586e]
0x0000000140793a5a: lea      r9, [rip + 0x3e46af]
0x0000000140793a61: xor      edx, edx
0x0000000140793a63: mov      r8d, 0x15
0x0000000140793a69: call     qword ptr [rip + 0x13de41]
0x0000000140793a6f: test     eax, eax
0x0000000140793a71: js       0x140793a92
0x0000000140793a73: mov      rdi, qword ptr [rsp + 0x38]
0x0000000140793a78: test     rdi, rdi
0x0000000140793a7b: je       0x140793ab0
0x0000000140793a7d: mov      rax, qword ptr [rdi]
0x0000000140793a80: test     bpl, bpl
0x0000000140793a83: je       0x140793b25
0x0000000140793a89: mov      rax, qword ptr [rax + 0x28]
0x0000000140793a8d: jmp      0x140793b29
0x0000000140793a92: mov      edi, eax
0x0000000140793a94: lea      rbx, [rsp + 0x30]
0x0000000140793a99: mov      qword ptr [rbx], 0
0x0000000140793aa0: xor      ecx, ecx
0x0000000140793aa2: mov      rdx, rbx
0x0000000140793aa5: call     qword ptr [rip + 0x13de55]
0x0000000140793aab: mov      rcx, qword ptr [rbx]
0x0000000140793aae: jmp      0x140793ab7
0x0000000140793ab0: mov      edi, 0x535f4f4b
0x0000000140793ab5: xor      ecx, ecx
0x0000000140793ab7: mov      rdx, qword ptr [rip + 0x62dcf2]
0x0000000140793abe: lea      rax, [rip + 0x3fa4b3]
0x0000000140793ac5: cmp      rdx, rax
0x0000000140793ac8: jne      0x140793bd4
0x0000000140793ace: test     rcx, rcx
0x0000000140793ad1: je       0x140793ae0
0x0000000140793ad3: mov      rax, qword ptr [rcx]
0x0000000140793ad6: mov      rax, qword ptr [rax + 0x10]
0x0000000140793ada: call     qword ptr [rip + 0x13e3b8]
0x0000000140793ae0: xor      eax, eax
0x0000000140793ae2: cmp      edi, 0x535f4f4b
0x0000000140793ae8: cmovne   eax, edi
0x0000000140793aeb: shl      rax, 0x20
0x0000000140793aef: or       rax, 2
0x0000000140793af3: lea      rcx, [rip + 0x3e3656]
0x0000000140793afa: mov      qword ptr [rsi + 8], rcx
0x0000000140793afe: mov      qword ptr [rsi + 0x10], 0x62
0x0000000140793b06: mov      qword ptr [rsi + 0x18], 0
0x0000000140793b0e: mov      qword ptr [rsi + 0x20], rax
0x0000000140793b12: mov      dword ptr [rsi + 0x28], 0x74
0x0000000140793b19: mov      qword ptr [rsi], 1
0x0000000140793b20: jmp      0x140793bc9
0x0000000140793b25: mov      rax, qword ptr [rax + 0x20]
0x0000000140793b29: mov      rcx, rdi
0x0000000140793b2c: mov      rdx, rbx
0x0000000140793b2f: call     qword ptr [rip + 0x13e363]
0x0000000140793b35: test     eax, eax
0x0000000140793b37: js       0x140793b42
0x0000000140793b39: mov      qword ptr [rsi], 0
0x0000000140793b40: jmp      0x140793bb8
0x0000000140793b42: mov      ebx, eax
0x0000000140793b44: lea      r14, [rsp + 0x30]
0x0000000140793b49: mov      qword ptr [r14], 0
0x0000000140793b50: xor      ecx, ecx
0x0000000140793b52: mov      rdx, r14
0x0000000140793b55: call     qword ptr [rip + 0x13dda5]
0x0000000140793b5b: mov      rcx, qword ptr [r14]
0x0000000140793b5e: mov      rdx, qword ptr [rip + 0x62dc4b]
0x0000000140793b65: lea      rax, [rip + 0x3fa40c]
0x0000000140793b6c: cmp      rdx, rax
0x0000000140793b6f: jne      0x140793be0
0x0000000140793b71: test     rcx, rcx
0x0000000140793b74: je       0x140793b83
0x0000000140793b76: mov      rax, qword ptr [rcx]
0x0000000140793b79: mov      rax, qword ptr [rax + 0x10]
0x0000000140793b7d: call     qword ptr [rip + 0x13e315]
0x0000000140793b83: shl      rbx, 0x20
0x0000000140793b87: or       rbx, 2
0x0000000140793b8b: lea      rax, [rip + 0x3e35be]
0x0000000140793b92: mov      qword ptr [rsi + 8], rax
0x0000000140793b96: mov      qword ptr [rsi + 0x10], 0x62
0x0000000140793b9e: mov      qword ptr [rsi + 0x18], 0
0x0000000140793ba6: mov      qword ptr [rsi + 0x20], rbx
0x0000000140793baa: mov      dword ptr [rsi + 0x28], 0x74
0x0000000140793bb1: mov      qword ptr [rsi], 1
0x0000000140793bb8: mov      rax, qword ptr [rdi]
0x0000000140793bbb: mov      rax, qword ptr [rax + 0x10]
0x0000000140793bbf: mov      rcx, rdi
0x0000000140793bc2: call     qword ptr [rip + 0x13e2d0]
0x0000000140793bc8: nop      
0x0000000140793bc9: add      rsp, 0x40
0x0000000140793bcd: pop      rbx
0x0000000140793bce: pop      rbp
0x0000000140793bcf: pop      rdi
0x0000000140793bd0: pop      rsi
0x0000000140793bd1: pop      r14
0x0000000140793bd3: ret      
0x0000000140793bd4: mov      qword ptr [rip + 0x62dbd5], rax
0x0000000140793bdb: jmp      0x140793ace
0x0000000140793be0: mov      qword ptr [rip + 0x62dbc9], rax
0x0000000140793be7: jmp      0x140793b71
