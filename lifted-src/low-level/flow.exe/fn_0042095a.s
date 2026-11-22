; instruction-faithful x86-64 fallback for flow.exe rva=0x42095a-0x420bf1
0x000000014042095a: push     rbp
0x000000014042095b: push     r15
0x000000014042095d: push     r14
0x000000014042095f: push     rsi
0x0000000140420960: push     rdi
0x0000000140420961: push     rbx
0x0000000140420962: sub      rsp, 0x358
0x0000000140420969: lea      rbp, [rsp + 0x80]
0x0000000140420971: movaps   xmmword ptr [rbp + 0x2c0], xmm6
0x0000000140420978: mov      qword ptr [rbp + 0x2b8], 0xfffffffffffffffe
0x0000000140420983: mov      rsi, rdx
0x0000000140420986: mov      rbx, rcx
0x0000000140420989: lea      rcx, [rbp - 0x58]
0x000000014042098d: call     0x140036b72
0x0000000140420992: mov      byte ptr [rbp + 0x2b7], 1
0x0000000140420999: lea      rcx, [rbp + 0xf0]
0x00000001404209a0: call     0x14041c7c4
0x00000001404209a5: nop      
0x00000001404209a6: lea      rdi, [rbp + 0xf0]
0x00000001404209ad: movups   xmm6, xmmword ptr [rdi]
0x00000001404209b0: mov      rax, qword ptr [rdi + 0x10]
0x00000001404209b4: mov      qword ptr [rbp + 0x2a8], rax
0x00000001404209bb: mov      rax, qword ptr [rdi + 0x18]
0x00000001404209bf: mov      qword ptr [rbp + 0x2a0], rax
0x00000001404209c6: mov      qword ptr [rdi + 0xa8], 0xffffffffffffffff
0x00000001404209d1: lea      rdx, [rbp - 0x58]
0x00000001404209d5: mov      r8d, 0x98
0x00000001404209db: mov      rcx, rdi
0x00000001404209de: call     0x1408acdc0
0x00000001404209e3: movups   xmmword ptr [rdi + 0x98], xmm6
0x00000001404209ea: mov      edx, 0xc0
0x00000001404209ef: xor      ecx, ecx
0x00000001404209f1: call     0x1407667d0
0x00000001404209f6: test     rax, rax
0x00000001404209f9: je       0x140420bcd
0x00000001404209ff: mov      rdi, rax
0x0000000140420a02: lea      rdx, [rbp + 0xf0]
0x0000000140420a09: mov      r8d, 0xc0
0x0000000140420a0f: mov      rcx, rax
0x0000000140420a12: call     0x1408acdc0
0x0000000140420a17: lea      r8, [rbp + 0x40]
0x0000000140420a1b: mov      qword ptr [r8 + 8], rdi
0x0000000140420a1f: lea      rax, [rip + 0x4f9bca]
0x0000000140420a26: mov      qword ptr [r8 + 0x10], rax
0x0000000140420a2a: mov      byte ptr [r8], 0x1d
0x0000000140420a2e: lea      rcx, [rbp + 0x258]
0x0000000140420a35: mov      rdx, rsi
0x0000000140420a38: call     0x1407d80cd
0x0000000140420a3d: nop      
0x0000000140420a3e: cmp      dword ptr [rbp + 0x258], -1
0x0000000140420a45: je       0x140420a76
0x0000000140420a47: mov      rax, qword ptr [rbp + 0x268]
0x0000000140420a4e: mov      qword ptr [rbp + 0x1c0], rax
0x0000000140420a55: movups   xmm0, xmmword ptr [rbp + 0x258]
0x0000000140420a5c: movaps   xmmword ptr [rbp + 0x1b0], xmm0
0x0000000140420a63: mov      r15, 0xffffffffffffffff
0x0000000140420a6a: movabs   r14, 0x8000000000000000
0x0000000140420a74: jmp      0x140420abe
0x0000000140420a76: lea      rcx, [rbp + 0x40]
0x0000000140420a7a: mov      rdx, qword ptr [rbp + 0x2a8]
0x0000000140420a81: mov      r8, qword ptr [rbp + 0x2a0]
0x0000000140420a88: call     0x14041cd00
0x0000000140420a8d: nop      
0x0000000140420a8e: mov      r15, qword ptr [rbp + 0x40]
0x0000000140420a92: cmp      r15, -1
0x0000000140420a96: je       0x140420ab4
0x0000000140420a98: lea      rdx, [rbp + 0x50]
0x0000000140420a9c: mov      r14, qword ptr [rdx - 8]
0x0000000140420aa0: lea      rcx, [rbp + 0x1b0]
0x0000000140420aa7: mov      r8d, 0xa0
0x0000000140420aad: call     0x1408acdc0
0x0000000140420ab2: jmp      0x140420abe
0x0000000140420ab4: movabs   r14, 0x8000000000000010
0x0000000140420abe: mov      byte ptr [rbp + 0x2b7], 0
0x0000000140420ac5: mov      rcx, qword ptr [rbp + 0x2a8]
0x0000000140420acc: mov      rdx, qword ptr [rbp + 0x2a0]
0x0000000140420ad3: call     0x14041c8f4
0x0000000140420ad8: nop      
0x0000000140420ad9: movaps   xmm0, xmmword ptr [rbp + 0x1b0]
0x0000000140420ae0: movaps   xmm1, xmmword ptr [rbp + 0x1c0]
0x0000000140420ae7: movaps   xmm2, xmmword ptr [rbp + 0x1d0]
0x0000000140420aee: movaps   xmmword ptr [rbp + 0x290], xmm2
0x0000000140420af5: movaps   xmmword ptr [rbp + 0x280], xmm1
0x0000000140420afc: movaps   xmmword ptr [rbp + 0x270], xmm0
0x0000000140420b03: cmp      r15d, -1
0x0000000140420b07: je       0x140420b92
0x0000000140420b0d: lea      rsi, [rbp + 0x1e0]
0x0000000140420b14: lea      rax, [rbp + 0x140]
0x0000000140420b1b: mov      ecx, 0xe
0x0000000140420b20: mov      rdi, rax
0x0000000140420b23: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140420b26: movaps   xmm0, xmmword ptr [rbp + 0x270]
0x0000000140420b2d: movaps   xmm1, xmmword ptr [rbp + 0x280]
0x0000000140420b34: movaps   xmm2, xmmword ptr [rbp + 0x290]
0x0000000140420b3b: movups   xmmword ptr [rax - 0x30], xmm0
0x0000000140420b3f: movups   xmmword ptr [rax - 0x20], xmm1
0x0000000140420b43: movups   xmmword ptr [rax - 0x10], xmm2
0x0000000140420b47: mov      ecx, 1
0x0000000140420b4c: mov      qword ptr [rax - 0x50], rcx
0x0000000140420b50: mov      qword ptr [rax - 0x48], rcx
0x0000000140420b54: mov      qword ptr [rax - 0x40], r15
0x0000000140420b58: mov      qword ptr [rax - 0x38], r14
0x0000000140420b5c: mov      edx, 0xc0
0x0000000140420b61: xor      ecx, ecx
0x0000000140420b63: call     0x1407667d0
0x0000000140420b68: test     rax, rax
0x0000000140420b6b: je       0x140420bdf
0x0000000140420b6d: mov      rsi, rax
0x0000000140420b70: lea      rdx, [rbp + 0xf0]
0x0000000140420b77: mov      r8d, 0xc0
0x0000000140420b7d: mov      rcx, rax
0x0000000140420b80: call     0x1408acdc0
0x0000000140420b85: mov      qword ptr [rbx + 8], rsi
0x0000000140420b89: mov      qword ptr [rbx], 0xffffffffffffffff
0x0000000140420b90: jmp      0x140420bb6
0x0000000140420b92: movaps   xmm0, xmmword ptr [rbp + 0x270]
0x0000000140420b99: movaps   xmm1, xmmword ptr [rbp + 0x280]
0x0000000140420ba0: movaps   xmm2, xmmword ptr [rbp + 0x290]
0x0000000140420ba7: movups   xmmword ptr [rbx + 0x28], xmm2
0x0000000140420bab: movups   xmmword ptr [rbx + 0x18], xmm1
0x0000000140420baf: movups   xmmword ptr [rbx + 8], xmm0
0x0000000140420bb3: mov      qword ptr [rbx], r14
0x0000000140420bb6: movaps   xmm6, xmmword ptr [rbp + 0x2c0]
0x0000000140420bbd: add      rsp, 0x358
0x0000000140420bc4: pop      rbx
0x0000000140420bc5: pop      rdi
0x0000000140420bc6: pop      rsi
0x0000000140420bc7: pop      r14
0x0000000140420bc9: pop      r15
0x0000000140420bcb: pop      rbp
0x0000000140420bcc: ret      
0x0000000140420bcd: mov      ecx, 8
0x0000000140420bd2: mov      edx, 0xc0
0x0000000140420bd7: call     0x1408ad83e
0x0000000140420bdc: nop      
0x0000000140420bdd: jmp      0x140420bef
0x0000000140420bdf: mov      ecx, 8
0x0000000140420be4: mov      edx, 0xc0
0x0000000140420be9: call     0x1408ad83e
0x0000000140420bee: nop      
0x0000000140420bef: ud2      
