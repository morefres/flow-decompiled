; instruction-faithful x86-64 fallback for flow.exe rva=0x5f4c10-0x5f4cdd
0x00000001405f4c10: push     rsi
0x00000001405f4c11: push     rdi
0x00000001405f4c12: push     rbx
0x00000001405f4c13: sub      rsp, 0xf0
0x00000001405f4c1a: mov      rbx, rcx
0x00000001405f4c1d: mov      rax, qword ptr [rsp + 0x130]
0x00000001405f4c25: mov      rcx, qword ptr [rdx + 0x28]
0x00000001405f4c29: mov      qword ptr [rsp + 0x70], rcx
0x00000001405f4c2e: movups   xmm0, xmmword ptr [rdx + 0x18]
0x00000001405f4c32: movaps   xmmword ptr [rsp + 0x60], xmm0
0x00000001405f4c37: mov      rcx, qword ptr [r8 + 0x10]
0x00000001405f4c3b: mov      qword ptr [rsp + 0x58], rcx
0x00000001405f4c40: movups   xmm0, xmmword ptr [r8]
0x00000001405f4c44: movups   xmmword ptr [rsp + 0x48], xmm0
0x00000001405f4c49: mov      rcx, qword ptr [r9 + 0x20]
0x00000001405f4c4d: mov      qword ptr [rsp + 0x40], rcx
0x00000001405f4c52: movups   xmm0, xmmword ptr [r9]
0x00000001405f4c56: movups   xmm1, xmmword ptr [r9 + 0x10]
0x00000001405f4c5b: movaps   xmmword ptr [rsp + 0x30], xmm1
0x00000001405f4c60: movaps   xmmword ptr [rsp + 0x20], xmm0
0x00000001405f4c65: cmp      qword ptr [rax + 0x10], 0
0x00000001405f4c6a: je       0x1405f4c91
0x00000001405f4c6c: lea      rdx, [rsp + 0x90]
0x00000001405f4c74: lea      rsi, [rsp + 0x20]
0x00000001405f4c79: mov      ecx, 0xb
0x00000001405f4c7e: mov      rdi, rdx
0x00000001405f4c81: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001405f4c84: mov      rcx, qword ptr [rax]
0x00000001405f4c87: movups   xmm0, xmmword ptr [rax + 8]
0x00000001405f4c8b: movaps   xmmword ptr [rdx - 0x10], xmm0
0x00000001405f4c8f: jmp      0x1405f4cb8
0x00000001405f4c91: lea      rdi, [rsp + 0x80]
0x00000001405f4c99: lea      rsi, [rsp + 0x20]
0x00000001405f4c9e: mov      ecx, 0xb
0x00000001405f4ca3: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001405f4ca6: mov      rcx, rax
0x00000001405f4ca9: call     0x1405efc3e
0x00000001405f4cae: movabs   rcx, 0x8000000000000000
0x00000001405f4cb8: mov      qword ptr [rbx], rcx
0x00000001405f4cbb: add      rbx, 8
0x00000001405f4cbf: lea      rsi, [rsp + 0x80]
0x00000001405f4cc7: mov      ecx, 0xd
0x00000001405f4ccc: mov      rdi, rbx
0x00000001405f4ccf: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001405f4cd2: add      rsp, 0xf0
0x00000001405f4cd9: pop      rbx
0x00000001405f4cda: pop      rdi
0x00000001405f4cdb: pop      rsi
0x00000001405f4cdc: ret      
