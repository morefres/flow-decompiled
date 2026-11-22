; instruction-faithful x86-64 fallback for flow.exe rva=0x6c8ba2-0x6c8c98
0x00000001406c8ba2: push     r14
0x00000001406c8ba4: push     rsi
0x00000001406c8ba5: push     rdi
0x00000001406c8ba6: push     rbx
0x00000001406c8ba7: sub      rsp, 0x238
0x00000001406c8bae: mov      rdi, r8
0x00000001406c8bb1: mov      rbx, rdx
0x00000001406c8bb4: mov      rsi, rcx
0x00000001406c8bb7: lea      r14, [rsp + 0x4c]
0x00000001406c8bbc: mov      r8d, 0xf4
0x00000001406c8bc2: mov      rcx, r14
0x00000001406c8bc5: xor      edx, edx
0x00000001406c8bc7: call     0x1408ad460
0x00000001406c8bcc: shl      ebx, 7
0x00000001406c8bcf: sub      ebx, -0x80
0x00000001406c8bd2: mov      rcx, rdi
0x00000001406c8bd5: mov      edx, ebx
0x00000001406c8bd7: mov      r8, r14
0x00000001406c8bda: call     0x14089f664
0x00000001406c8bdf: test     eax, eax
0x00000001406c8be1: je       0x1406c8bef
0x00000001406c8be3: mov      rax, 0xffffffffffffffff
0x00000001406c8bea: jmp      0x1406c8c88
0x00000001406c8bef: lea      rdi, [rsp + 0x140]
0x00000001406c8bf7: lea      rdx, [rsp + 0x4c]
0x00000001406c8bfc: mov      r8d, 0xf4
0x00000001406c8c02: mov      rcx, rdi
0x00000001406c8c05: call     0x1408acdc0
0x00000001406c8c0a: lea      rbx, [rsp + 0x4c]
0x00000001406c8c0f: mov      r8d, 0xf4
0x00000001406c8c15: mov      rcx, rbx
0x00000001406c8c18: mov      rdx, rdi
0x00000001406c8c1b: call     0x1408acdc0
0x00000001406c8c20: xorps    xmm0, xmm0
0x00000001406c8c23: lea      rcx, [rsp + 0x20]
0x00000001406c8c28: movaps   xmmword ptr [rcx], xmm0
0x00000001406c8c2b: lea      r14, [rsp + 0x38]
0x00000001406c8c30: mov      rdx, r14
0x00000001406c8c33: mov      r8, rbx
0x00000001406c8c36: call     0x14089f5dc
0x00000001406c8c3b: mov      rax, qword ptr [r14]
0x00000001406c8c3e: bswap    rax
0x00000001406c8c41: mov      rcx, qword ptr [r14 + 8]
0x00000001406c8c45: bswap    rcx
0x00000001406c8c48: mov      rdx, rax
0x00000001406c8c4b: shld     rdx, rcx, 1
0x00000001406c8c50: shld     rcx, rax, 1
0x00000001406c8c55: sar      rax, 0x3f
0x00000001406c8c59: movabs   r8, 0xc200000000000000
0x00000001406c8c63: and      r8, rax
0x00000001406c8c66: xor      r8, rdx
0x00000001406c8c69: mov      qword ptr [rsi + 8], r8
0x00000001406c8c6d: mov      qword ptr [rsi + 0x10], rcx
0x00000001406c8c71: lea      rcx, [rsi + 0x18]
0x00000001406c8c75: mov      r8d, 0xf4
0x00000001406c8c7b: mov      rdx, rdi
0x00000001406c8c7e: call     0x1408acdc0
0x00000001406c8c83: mov      eax, 4
0x00000001406c8c88: mov      qword ptr [rsi], rax
0x00000001406c8c8b: add      rsp, 0x238
0x00000001406c8c92: pop      rbx
0x00000001406c8c93: pop      rdi
0x00000001406c8c94: pop      rsi
0x00000001406c8c95: pop      r14
0x00000001406c8c97: ret      
