; instruction-faithful x86-64 fallback for flow.exe rva=0x811b02-0x811c3b
0x0000000140811b02: push     rbp
0x0000000140811b03: push     rsi
0x0000000140811b04: push     rbx
0x0000000140811b05: sub      rsp, 0x1e0
0x0000000140811b0c: lea      rbp, [rsp + 0x80]
0x0000000140811b14: and      rsp, 0xffffffffffffff80
0x0000000140811b18: mov      rbx, rsp
0x0000000140811b1b: mov      qword ptr [rbx + 0x1d0], rbp
0x0000000140811b22: mov      qword ptr [rbp + 0x158], 0xfffffffffffffffe
0x0000000140811b2d: test     rdx, rdx
0x0000000140811b30: je       0x140811b3c
0x0000000140811b32: lock inc qword ptr [rdx]
0x0000000140811b36: jle      0x140811c39
0x0000000140811b3c: xorps    xmm0, xmm0
0x0000000140811b3f: movups   xmmword ptr [rbx + 0xf8], xmm0
0x0000000140811b46: xor      eax, eax
0x0000000140811b48: mov      qword ptr [rbx + 0x108], rax
0x0000000140811b4f: movups   xmm0, xmmword ptr [rcx]
0x0000000140811b52: movups   xmm1, xmmword ptr [rcx + 0x10]
0x0000000140811b56: movups   xmmword ptr [rbx + 0x58], xmm0
0x0000000140811b5a: movups   xmmword ptr [rbx + 0x68], xmm1
0x0000000140811b5e: mov      rcx, qword ptr [rcx + 0x20]
0x0000000140811b62: mov      qword ptr [rbx + 0x78], rcx
0x0000000140811b66: mov      qword ptr [rbx + 0x80], 0xcc
0x0000000140811b71: mov      qword ptr [rbx + 0x88], rax
0x0000000140811b78: lea      rcx, [rip + 0x36e649]
0x0000000140811b7f: mov      qword ptr [rbx + 0x90], rcx
0x0000000140811b86: mov      qword ptr [rbx + 0x98], rax
0x0000000140811b8d: mov      qword ptr [rbx + 0xa0], rdx
0x0000000140811b94: mov      qword ptr [rbx + 0xa8], r8
0x0000000140811b9b: mov      qword ptr [rbx + 0xb0], r9
0x0000000140811ba2: mov      dword ptr [rbx + 0xb8], 0
0x0000000140811bac: movups   xmm0, xmmword ptr [rbx + 0x54]
0x0000000140811bb0: movups   xmmword ptr [rbx + 0xbc], xmm0
0x0000000140811bb7: movups   xmm0, xmmword ptr [rbx + 0x64]
0x0000000140811bbb: movups   xmmword ptr [rbx + 0xcc], xmm0
0x0000000140811bc2: mov      rax, qword ptr [rbx + 0x70]
0x0000000140811bc6: mov      qword ptr [rbx + 0xd8], rax
0x0000000140811bcd: mov      rax, qword ptr [rbx + 0x78]
0x0000000140811bd1: mov      qword ptr [rbx + 0xe0], rax
0x0000000140811bd8: mov      qword ptr [rbx + 0x118], rdx
0x0000000140811bdf: mov      qword ptr [rbx + 0x120], r8
0x0000000140811be6: mov      edx, 0x180
0x0000000140811beb: xor      ecx, ecx
0x0000000140811bed: call     0x1407667d0
0x0000000140811bf2: test     rax, rax
0x0000000140811bf5: je       0x140811c29
0x0000000140811bf7: mov      rsi, rax
0x0000000140811bfa: and      rsi, 0xffffffffffffff80
0x0000000140811bfe: mov      qword ptr [rsi + 0x78], rax
0x0000000140811c02: sub      rsi, -0x80
0x0000000140811c06: lea      rdx, [rbx + 0x80]
0x0000000140811c0d: mov      r8d, 0x100
0x0000000140811c13: mov      rcx, rsi
0x0000000140811c16: call     0x1408acdc0
0x0000000140811c1b: mov      rax, rsi
0x0000000140811c1e: lea      rsp, [rbp + 0x160]
0x0000000140811c25: pop      rbx
0x0000000140811c26: pop      rsi
0x0000000140811c27: pop      rbp
0x0000000140811c28: ret      
0x0000000140811c29: mov      ecx, 0x80
0x0000000140811c2e: mov      edx, 0x100
0x0000000140811c33: call     0x1408ad83e
0x0000000140811c38: nop      
0x0000000140811c39: ud2      
