; instruction-faithful x86-64 fallback for flow.exe rva=0x6c8a92-0x6c8ba2
0x00000001406c8a92: push     r14
0x00000001406c8a94: push     rsi
0x00000001406c8a95: push     rdi
0x00000001406c8a96: push     rbx
0x00000001406c8a97: sub      rsp, 0x248
0x00000001406c8a9e: mov      rdi, r8
0x00000001406c8aa1: mov      rbx, rdx
0x00000001406c8aa4: mov      rsi, rcx
0x00000001406c8aa7: lea      r14, [rsp + 0x5c]
0x00000001406c8aac: mov      r8d, 0xf4
0x00000001406c8ab2: mov      rcx, r14
0x00000001406c8ab5: xor      edx, edx
0x00000001406c8ab7: call     0x1408ad460
0x00000001406c8abc: shl      ebx, 7
0x00000001406c8abf: sub      ebx, -0x80
0x00000001406c8ac2: mov      rcx, rdi
0x00000001406c8ac5: mov      edx, ebx
0x00000001406c8ac7: mov      r8, r14
0x00000001406c8aca: call     0x1408815c0
0x00000001406c8acf: test     eax, eax
0x00000001406c8ad1: je       0x1406c8adf
0x00000001406c8ad3: mov      rax, 0xffffffffffffffff
0x00000001406c8ada: jmp      0x1406c8b92
0x00000001406c8adf: lea      rdi, [rsp + 0x150]
0x00000001406c8ae7: lea      rdx, [rsp + 0x5c]
0x00000001406c8aec: mov      r8d, 0xf4
0x00000001406c8af2: mov      rcx, rdi
0x00000001406c8af5: call     0x1408acdc0
0x00000001406c8afa: lea      rbx, [rsp + 0x5c]
0x00000001406c8aff: mov      r8d, 0xf4
0x00000001406c8b05: mov      rcx, rbx
0x00000001406c8b08: mov      rdx, rdi
0x00000001406c8b0b: call     0x1408acdc0
0x00000001406c8b10: xorps    xmm0, xmm0
0x00000001406c8b13: lea      r14, [rsp + 0x20]
0x00000001406c8b18: movaps   xmmword ptr [r14], xmm0
0x00000001406c8b1c: lea      r8, [rsp + 0x30]
0x00000001406c8b21: movaps   xmmword ptr [r8], xmm0
0x00000001406c8b25: lea      rdx, [rsp + 0x40]
0x00000001406c8b2a: mov      qword ptr [rdx], r14
0x00000001406c8b2d: mov      qword ptr [rdx + 8], 0x10
0x00000001406c8b35: mov      qword ptr [rdx + 0x10], 0
0x00000001406c8b3d: mov      rcx, rbx
0x00000001406c8b40: call     0x1406c66d2
0x00000001406c8b45: mov      rax, qword ptr [r14]
0x00000001406c8b48: bswap    rax
0x00000001406c8b4b: mov      rcx, qword ptr [r14 + 8]
0x00000001406c8b4f: bswap    rcx
0x00000001406c8b52: mov      rdx, rax
0x00000001406c8b55: shld     rdx, rcx, 1
0x00000001406c8b5a: shld     rcx, rax, 1
0x00000001406c8b5f: sar      rax, 0x3f
0x00000001406c8b63: movabs   r8, 0xc200000000000000
0x00000001406c8b6d: and      r8, rax
0x00000001406c8b70: xor      r8, rdx
0x00000001406c8b73: mov      qword ptr [rsi + 8], r8
0x00000001406c8b77: mov      qword ptr [rsi + 0x10], rcx
0x00000001406c8b7b: lea      rcx, [rsi + 0x18]
0x00000001406c8b7f: mov      r8d, 0xf4
0x00000001406c8b85: mov      rdx, rdi
0x00000001406c8b88: call     0x1408acdc0
0x00000001406c8b8d: mov      eax, 3
0x00000001406c8b92: mov      qword ptr [rsi], rax
0x00000001406c8b95: add      rsp, 0x248
0x00000001406c8b9c: pop      rbx
0x00000001406c8b9d: pop      rdi
0x00000001406c8b9e: pop      rsi
0x00000001406c8b9f: pop      r14
0x00000001406c8ba1: ret      
