; instruction-faithful x86-64 fallback for flow.exe rva=0x657cc6-0x657e67
0x0000000140657cc6: push     rbp
0x0000000140657cc7: push     r15
0x0000000140657cc9: push     r14
0x0000000140657ccb: push     r13
0x0000000140657ccd: push     r12
0x0000000140657ccf: push     rsi
0x0000000140657cd0: push     rdi
0x0000000140657cd1: push     rbx
0x0000000140657cd2: sub      rsp, 0x68
0x0000000140657cd6: lea      rbp, [rsp + 0x60]
0x0000000140657cdb: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140657ce3: mov      rbx, r9
0x0000000140657ce6: mov      r15, r8
0x0000000140657ce9: mov      r14, rdx
0x0000000140657cec: mov      rsi, rcx
0x0000000140657cef: mov      r12, qword ptr [rbp + 0x70]
0x0000000140657cf3: mov      rdi, qword ptr [rdx + 0xd0]
0x0000000140657cfa: test     rdi, rdi
0x0000000140657cfd: jne      0x140657d06
0x0000000140657cff: mov      edi, dword ptr [r14 + 0xe0]
0x0000000140657d06: test     r12, r12
0x0000000140657d09: je       0x140657d4c
0x0000000140657d0b: lea      r13, [rbp - 0x38]
0x0000000140657d0f: mov      rcx, r13
0x0000000140657d12: mov      rdx, r12
0x0000000140657d15: mov      r8d, edi
0x0000000140657d18: call     0x140654a0b
0x0000000140657d1d: mov      rax, qword ptr [r13]
0x0000000140657d21: cmp      rax, -2
0x0000000140657d25: je       0x140657d4c
0x0000000140657d27: cmp      rax, -1
0x0000000140657d2b: jne      0x140657e33
0x0000000140657d31: mov      qword ptr [rbp - 8], rsi
0x0000000140657d35: mov      eax, dword ptr [rbp - 0x30]
0x0000000140657d38: mov      ecx, dword ptr [rbp - 0x2c]
0x0000000140657d3b: shl      rax, 0x10
0x0000000140657d3f: shl      rcx, 0x30
0x0000000140657d43: lea      r13, [rcx + rax]
0x0000000140657d47: inc      r13
0x0000000140657d4a: jmp      0x140657d53
0x0000000140657d4c: mov      qword ptr [rbp - 8], rsi
0x0000000140657d50: xor      r13d, r13d
0x0000000140657d53: mov      rcx, r14
0x0000000140657d56: mov      rdx, r15
0x0000000140657d59: mov      r8, rbx
0x0000000140657d5c: mov      r9, r12
0x0000000140657d5f: call     0x140649d4c
0x0000000140657d64: mov      qword ptr [r14 + 0x60], r13
0x0000000140657d68: mov      r15, qword ptr [r14 + 0x80]
0x0000000140657d6f: test     r15, r15
0x0000000140657d72: je       0x140657e26
0x0000000140657d78: mov      rax, r13
0x0000000140657d7b: shr      rax, 0x10
0x0000000140657d7f: mov      qword ptr [rbp - 0x18], rax
0x0000000140657d83: mov      r12, qword ptr [r14 + 0x68]
0x0000000140657d87: movdqa   xmm0, xmmword ptr [r12]
0x0000000140657d8d: pmovmskb ebx, xmm0
0x0000000140657d91: not      ebx
0x0000000140657d93: lea      rsi, [r12 + 0x10]
0x0000000140657d98: test     bx, bx
0x0000000140657d9b: jne      0x140657db6
0x0000000140657d9d: movdqa   xmm0, xmmword ptr [rsi]
0x0000000140657da1: add      r12, -0x180
0x0000000140657da8: add      rsi, 0x10
0x0000000140657dac: pmovmskb ebx, xmm0
0x0000000140657db0: xor      bx, 0xffff
0x0000000140657db4: je       0x140657d9d
0x0000000140657db6: bsf      eax, ebx
0x0000000140657db9: neg      rax
0x0000000140657dbc: lea      rax, [rax + rax*2]
0x0000000140657dc0: mov      rax, qword ptr [r12 + rax*8 - 0x10]
0x0000000140657dc5: cmp      qword ptr [rax + 0x10], 0
0x0000000140657dca: jne      0x140657e59
0x0000000140657dd0: mov      qword ptr [rax + 0x10], 0xffffffffffffffff
0x0000000140657dd8: mov      qword ptr [rbp - 0x10], rax
0x0000000140657ddc: lea      r14, [rax + 0x18]
0x0000000140657de0: test     r13b, 1
0x0000000140657de4: je       0x140657e00
0x0000000140657de6: mov      rcx, r14
0x0000000140657de9: mov      edx, edi
0x0000000140657deb: mov      r8, qword ptr [rbp - 0x18]
0x0000000140657def: call     0x140655d14
0x0000000140657df4: nop      
0x0000000140657df5: mov      rcx, r14
0x0000000140657df8: call     0x14064d078
0x0000000140657dfd: nop      
0x0000000140657dfe: jmp      0x140657e0b
0x0000000140657e00: mov      rcx, r14
0x0000000140657e03: mov      edx, edi
0x0000000140657e05: call     0x14064cf47
0x0000000140657e0a: nop      
0x0000000140657e0b: lea      eax, [rbx - 1]
0x0000000140657e0e: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140657e12: inc      qword ptr [rcx + 0x10]
0x0000000140657e16: and      eax, ebx
0x0000000140657e18: dec      r15
0x0000000140657e1b: mov      ebx, eax
0x0000000140657e1d: test     r15, r15
0x0000000140657e20: jne      0x140657d98
0x0000000140657e26: mov      rax, qword ptr [rbp - 8]
0x0000000140657e2a: mov      qword ptr [rax], 0xffffffffffffffff
0x0000000140657e31: jmp      0x140657e48
0x0000000140657e33: mov      rcx, qword ptr [rbp - 0x30]
0x0000000140657e37: movdqu   xmm0, xmmword ptr [rbp - 0x28]
0x0000000140657e3c: movdqu   xmmword ptr [rsi + 0x10], xmm0
0x0000000140657e41: mov      qword ptr [rsi], rax
0x0000000140657e44: mov      qword ptr [rsi + 8], rcx
0x0000000140657e48: add      rsp, 0x68
0x0000000140657e4c: pop      rbx
0x0000000140657e4d: pop      rdi
0x0000000140657e4e: pop      rsi
0x0000000140657e4f: pop      r12
0x0000000140657e51: pop      r13
0x0000000140657e53: pop      r14
0x0000000140657e55: pop      r15
0x0000000140657e57: pop      rbp
0x0000000140657e58: ret      
0x0000000140657e59: lea      rcx, [rip + 0x4f4e28]
0x0000000140657e60: call     0x1408ae900
0x0000000140657e65: ud2      
