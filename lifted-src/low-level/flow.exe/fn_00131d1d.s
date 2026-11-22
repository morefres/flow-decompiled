; instruction-faithful x86-64 fallback for flow.exe rva=0x131d1d-0x131e22
0x0000000140131d1d: push     rsi
0x0000000140131d1e: push     rdi
0x0000000140131d1f: push     rbx
0x0000000140131d20: sub      rsp, 0x80
0x0000000140131d27: mov      rsi, rcx
0x0000000140131d2a: movzx    eax, byte ptr [rdx]
0x0000000140131d2d: cmp      eax, 3
0x0000000140131d30: je       0x140131db1
0x0000000140131d32: cmp      eax, 5
0x0000000140131d35: jne      0x140131df6
0x0000000140131d3b: mov      rax, qword ptr [rdx + 8]
0x0000000140131d3f: mov      r8, qword ptr [rdx + 0x10]
0x0000000140131d43: xor      r9d, r9d
0x0000000140131d46: mov      r10, rax
0x0000000140131d49: test     rax, rax
0x0000000140131d4c: setne    r9b
0x0000000140131d50: je       0x140131d56
0x0000000140131d52: mov      r10, qword ptr [rdx + 0x18]
0x0000000140131d56: lea      rcx, [rsp + 0x38]
0x0000000140131d5b: mov      qword ptr [rcx], r9
0x0000000140131d5e: xor      edx, edx
0x0000000140131d60: mov      qword ptr [rcx + 8], rdx
0x0000000140131d64: mov      qword ptr [rcx + 0x10], rax
0x0000000140131d68: mov      qword ptr [rcx + 0x18], r8
0x0000000140131d6c: mov      qword ptr [rcx + 0x20], r9
0x0000000140131d70: mov      qword ptr [rcx + 0x28], rdx
0x0000000140131d74: mov      qword ptr [rcx + 0x30], rax
0x0000000140131d78: mov      qword ptr [rcx + 0x38], r8
0x0000000140131d7c: mov      qword ptr [rcx + 0x40], r10
0x0000000140131d80: call     0x14074b78f
0x0000000140131d85: test     rax, rax
0x0000000140131d88: je       0x140131dd9
0x0000000140131d8a: mov      rbx, rax
0x0000000140131d8d: mov      rdi, rdx
0x0000000140131d90: lea      rcx, [rsp + 0x38]
0x0000000140131d95: call     0x14074b78f
0x0000000140131d9a: test     rax, rax
0x0000000140131d9d: jne      0x140131dd9
0x0000000140131d9f: movups   xmm0, xmmword ptr [rbx + 8]
0x0000000140131da3: lea      rdx, [rsp + 0x20]
0x0000000140131da8: movups   xmmword ptr [rdx], xmm0
0x0000000140131dab: mov      qword ptr [rdx + 0x10], rdi
0x0000000140131daf: jmp      0x140131dc5
0x0000000140131db1: movups   xmm0, xmmword ptr [rdx + 0x10]
0x0000000140131db5: lea      rdx, [rsp + 0x38]
0x0000000140131dba: movups   xmmword ptr [rdx], xmm0
0x0000000140131dbd: mov      qword ptr [rdx + 0x10], 0
0x0000000140131dc5: mov      rcx, rsi
0x0000000140131dc8: call     0x140131e22
0x0000000140131dcd: nop      
0x0000000140131dce: add      rsp, 0x80
0x0000000140131dd5: pop      rbx
0x0000000140131dd6: pop      rdi
0x0000000140131dd7: pop      rsi
0x0000000140131dd8: ret      
0x0000000140131dd9: lea      rcx, [rsp + 0x20]
0x0000000140131dde: mov      byte ptr [rcx], 0xb
0x0000000140131de1: lea      rdx, [rip + 0x7e7e88]
0x0000000140131de8: lea      r8, [rip + 0xa4b2e1]
0x0000000140131def: call     0x1408c465c
0x0000000140131df4: jmp      0x140131e19
0x0000000140131df6: lea      rdi, [rsp + 0x38]
0x0000000140131dfb: mov      rcx, rdi
0x0000000140131dfe: call     0x1408c3d89
0x0000000140131e03: lea      rdx, [rip + 0x7e7e86]
0x0000000140131e0a: lea      r8, [rip + 0xa4b2bf]
0x0000000140131e11: mov      rcx, rdi
0x0000000140131e14: call     0x1408c3df4
0x0000000140131e19: mov      qword ptr [rsi + 8], rax
0x0000000140131e1d: mov      byte ptr [rsi], 1
0x0000000140131e20: jmp      0x140131dce
