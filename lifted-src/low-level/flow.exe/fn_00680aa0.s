; instruction-faithful x86-64 fallback for flow.exe rva=0x680aa0-0x680b80
0x0000000140680aa0: push     rbp
0x0000000140680aa1: push     rsi
0x0000000140680aa2: push     rdi
0x0000000140680aa3: push     rbx
0x0000000140680aa4: sub      rsp, 0x68
0x0000000140680aa8: lea      rbp, [rsp + 0x60]
0x0000000140680aad: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140680ab5: mov      rbx, rdx
0x0000000140680ab8: mov      rdx, qword ptr [rdx]
0x0000000140680abb: test     rdx, rdx
0x0000000140680abe: je       0x140680b66
0x0000000140680ac4: mov      rsi, rcx
0x0000000140680ac7: mov      rax, qword ptr [rbx + 8]
0x0000000140680acb: mov      rax, qword ptr [rax + 0x18]
0x0000000140680acf: lea      rdi, [rbp - 0x40]
0x0000000140680ad3: mov      rcx, rdi
0x0000000140680ad6: call     qword ptr [rip + 0x2513bc]
0x0000000140680adc: cmp      byte ptr [rdi + 0x11], 0xff
0x0000000140680ae0: je       0x140680b24
0x0000000140680ae2: mov      rax, qword ptr [rbp - 0x30]
0x0000000140680ae6: mov      qword ptr [rbp - 0x10], rax
0x0000000140680aea: movups   xmm0, xmmword ptr [rbp - 0x40]
0x0000000140680aee: movaps   xmmword ptr [rbp - 0x20], xmm0
0x0000000140680af2: mov      qword ptr [rbp - 0x28], rbx
0x0000000140680af6: mov      rcx, rbx
0x0000000140680af9: call     0x1401191d0
0x0000000140680afe: nop      
0x0000000140680aff: mov      rax, qword ptr [rbp - 0x28]
0x0000000140680b03: mov      qword ptr [rax], 0
0x0000000140680b0a: mov      rax, qword ptr [rbp - 0x20]
0x0000000140680b0e: mov      rdx, qword ptr [rbp - 0x18]
0x0000000140680b12: mov      bl, byte ptr [rbp - 0xf]
0x0000000140680b15: cmp      bl, 2
0x0000000140680b18: jne      0x140680b2a
0x0000000140680b1a: mov      rcx, rax
0x0000000140680b1d: call     0x140680bc9
0x0000000140680b22: jmp      0x140680b3f
0x0000000140680b24: mov      byte ptr [rsi + 0x11], 0xff
0x0000000140680b28: jmp      0x140680b5a
0x0000000140680b2a: mov      cl, byte ptr [rbp - 0x10]
0x0000000140680b2d: mov      r8d, dword ptr [rbp - 0xe]
0x0000000140680b31: mov      dword ptr [rbp - 0x40], r8d
0x0000000140680b35: movzx    r8d, word ptr [rbp - 0xa]
0x0000000140680b3a: mov      word ptr [rbp - 0x3c], r8w
0x0000000140680b3f: mov      qword ptr [rsi], rax
0x0000000140680b42: mov      qword ptr [rsi + 8], rdx
0x0000000140680b46: mov      byte ptr [rsi + 0x10], cl
0x0000000140680b49: mov      byte ptr [rsi + 0x11], bl
0x0000000140680b4c: mov      eax, dword ptr [rbp - 0x40]
0x0000000140680b4f: mov      dword ptr [rsi + 0x12], eax
0x0000000140680b52: movzx    eax, word ptr [rbp - 0x3c]
0x0000000140680b56: mov      word ptr [rsi + 0x16], ax
0x0000000140680b5a: mov      rax, rsi
0x0000000140680b5d: add      rsp, 0x68
0x0000000140680b61: pop      rbx
0x0000000140680b62: pop      rdi
0x0000000140680b63: pop      rsi
0x0000000140680b64: pop      rbp
0x0000000140680b65: ret      
0x0000000140680b66: lea      rcx, [rip + 0x4e2d73]
0x0000000140680b6d: lea      r8, [rip + 0x4e2da4]
0x0000000140680b74: mov      edx, 0x36
0x0000000140680b79: call     0x1408ae860
0x0000000140680b7e: ud2      
