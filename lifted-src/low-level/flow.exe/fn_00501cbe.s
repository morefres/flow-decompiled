; instruction-faithful x86-64 fallback for flow.exe rva=0x501cbe-0x501ed5
0x0000000140501cbe: push     rbp
0x0000000140501cbf: push     rsi
0x0000000140501cc0: push     rdi
0x0000000140501cc1: push     rbx
0x0000000140501cc2: sub      rsp, 0x178
0x0000000140501cc9: lea      rbp, [rsp + 0x80]
0x0000000140501cd1: mov      qword ptr [rbp + 0xf0], 0xfffffffffffffffe
0x0000000140501cdc: mov      rax, r9
0x0000000140501cdf: mov      rdi, rdx
0x0000000140501ce2: mov      rsi, rcx
0x0000000140501ce5: mov      rcx, r8
0x0000000140501ce8: call     qword ptr [rip + 0x3d01aa]
0x0000000140501cee: mov      qword ptr [rbp + 0xc8], rax
0x0000000140501cf5: mov      qword ptr [rbp + 0xd0], rdx
0x0000000140501cfc: mov      byte ptr [rbp + 0xef], 1
0x0000000140501d03: lea      rcx, [rbp - 0x58]
0x0000000140501d07: call     0x140424fb3
0x0000000140501d0c: nop      
0x0000000140501d0d: mov      rax, qword ptr [rbp - 0x58]
0x0000000140501d11: mov      rcx, qword ptr [rbp - 0x50]
0x0000000140501d15: mov      rdx, qword ptr [rbp - 0x48]
0x0000000140501d19: mov      qword ptr [rbp + 0xe0], rdx
0x0000000140501d20: mov      rdx, qword ptr [rbp - 0x40]
0x0000000140501d24: mov      qword ptr [rbp + 0xd8], rdx
0x0000000140501d2b: lock inc qword ptr [rdi]
0x0000000140501d2f: jle      0x140501ed3
0x0000000140501d35: mov      qword ptr [rbp + 0x88], rax
0x0000000140501d3c: mov      qword ptr [rbp + 0x90], rcx
0x0000000140501d43: mov      rax, qword ptr [rbp + 0xc8]
0x0000000140501d4a: mov      qword ptr [rbp + 0x98], rax
0x0000000140501d51: mov      rax, qword ptr [rbp + 0xd0]
0x0000000140501d58: mov      qword ptr [rbp + 0xa0], rax
0x0000000140501d5f: mov      qword ptr [rbp + 0xa8], rdi
0x0000000140501d66: mov      edx, 0x28
0x0000000140501d6b: xor      ecx, ecx
0x0000000140501d6d: call     0x1407667d0
0x0000000140501d72: test     rax, rax
0x0000000140501d75: je       0x140501ec3
0x0000000140501d7b: add      rdi, 0x10
0x0000000140501d7f: mov      rcx, qword ptr [rbp + 0xa8]
0x0000000140501d86: mov      qword ptr [rax + 0x20], rcx
0x0000000140501d8a: movups   xmm0, xmmword ptr [rbp + 0x88]
0x0000000140501d91: movups   xmm1, xmmword ptr [rbp + 0x98]
0x0000000140501d98: movups   xmmword ptr [rax + 0x10], xmm1
0x0000000140501d9c: movups   xmmword ptr [rax], xmm0
0x0000000140501d9f: lea      r8, [rbp - 0x58]
0x0000000140501da3: mov      qword ptr [r8 + 8], rax
0x0000000140501da7: lea      rax, [rip + 0x4192c2]
0x0000000140501dae: mov      qword ptr [r8 + 0x10], rax
0x0000000140501db2: mov      byte ptr [r8], 0x1d
0x0000000140501db6: lea      rcx, [rbp + 0x58]
0x0000000140501dba: mov      rdx, rdi
0x0000000140501dbd: call     0x1407d80cd
0x0000000140501dc2: nop      
0x0000000140501dc3: mov      rdi, qword ptr [rbp + 0x58]
0x0000000140501dc7: cmp      rdi, -1
0x0000000140501dcb: je       0x140501de1
0x0000000140501dcd: movups   xmm0, xmmword ptr [rbp + 0x60]
0x0000000140501dd1: movaps   xmmword ptr [rbp + 0x70], xmm0
0x0000000140501dd5: movabs   rbx, 0x8000000000000000
0x0000000140501ddf: jmp      0x140501e29
0x0000000140501de1: lea      rcx, [rbp - 0x58]
0x0000000140501de5: mov      rdx, qword ptr [rbp + 0xe0]
0x0000000140501dec: mov      r8, qword ptr [rbp + 0xd8]
0x0000000140501df3: call     0x1404250e3
0x0000000140501df8: nop      
0x0000000140501df9: mov      rdi, qword ptr [rbp - 0x58]
0x0000000140501dfd: cmp      rdi, -2
0x0000000140501e01: jne      0x140501e0f
0x0000000140501e03: movabs   rbx, 0x8000000000000010
0x0000000140501e0d: jmp      0x140501e29
0x0000000140501e0f: mov      rax, qword ptr [rbp - 0x40]
0x0000000140501e13: mov      qword ptr [rbp + 0x80], rax
0x0000000140501e1a: movups   xmm0, xmmword ptr [rbp - 0x50]
0x0000000140501e1e: movaps   xmmword ptr [rbp + 0x70], xmm0
0x0000000140501e22: mov      rbx, 0xffffffffffffffff
0x0000000140501e29: mov      byte ptr [rbp + 0xef], 0
0x0000000140501e30: mov      rcx, qword ptr [rbp + 0xe0]
0x0000000140501e37: mov      rdx, qword ptr [rbp + 0xd8]
0x0000000140501e3e: call     0x140425f6c
0x0000000140501e43: nop      
0x0000000140501e44: mov      rax, qword ptr [rbp + 0x80]
0x0000000140501e4b: mov      qword ptr [rbp + 0xc0], rax
0x0000000140501e52: movaps   xmm0, xmmword ptr [rbp + 0x70]
0x0000000140501e56: movaps   xmmword ptr [rbp + 0xb0], xmm0
0x0000000140501e5d: cmp      rbx, -1
0x0000000140501e61: je       0x140501e82
0x0000000140501e63: mov      rax, qword ptr [rbp + 0xc0]
0x0000000140501e6a: mov      qword ptr [rsi + 0x20], rax
0x0000000140501e6e: movaps   xmm0, xmmword ptr [rbp + 0xb0]
0x0000000140501e75: movups   xmmword ptr [rsi + 0x10], xmm0
0x0000000140501e79: mov      qword ptr [rsi], rbx
0x0000000140501e7c: mov      qword ptr [rsi + 8], rdi
0x0000000140501e80: jmp      0x140501eb7
0x0000000140501e82: cmp      edi, -1
0x0000000140501e85: je       0x140501ead
0x0000000140501e87: mov      qword ptr [rsi + 8], rdi
0x0000000140501e8b: movaps   xmm0, xmmword ptr [rbp + 0xb0]
0x0000000140501e92: movups   xmmword ptr [rsi + 0x10], xmm0
0x0000000140501e96: mov      rax, qword ptr [rbp + 0xc0]
0x0000000140501e9d: mov      qword ptr [rsi + 0x20], rax
0x0000000140501ea1: movabs   rax, 0x8000000000000011
0x0000000140501eab: jmp      0x140501eb4
0x0000000140501ead: mov      rax, 0xffffffffffffffff
0x0000000140501eb4: mov      qword ptr [rsi], rax
0x0000000140501eb7: add      rsp, 0x178
0x0000000140501ebe: pop      rbx
0x0000000140501ebf: pop      rdi
0x0000000140501ec0: pop      rsi
0x0000000140501ec1: pop      rbp
0x0000000140501ec2: ret      
0x0000000140501ec3: mov      ecx, 8
0x0000000140501ec8: mov      edx, 0x28
0x0000000140501ecd: call     0x1408ad83e
0x0000000140501ed2: nop      
0x0000000140501ed3: ud2      
