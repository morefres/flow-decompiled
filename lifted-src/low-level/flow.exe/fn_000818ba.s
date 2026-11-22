; instruction-faithful x86-64 fallback for flow.exe rva=0x818ba-0x85eed
0x00000001400818ba: push     rbp
0x00000001400818bb: push     r15
0x00000001400818bd: push     r14
0x00000001400818bf: push     r13
0x00000001400818c1: push     r12
0x00000001400818c3: push     rsi
0x00000001400818c4: push     rdi
0x00000001400818c5: push     rbx
0x00000001400818c6: mov      eax, 0x1028
0x00000001400818cb: call     0x1408a7060
0x00000001400818d0: sub      rsp, rax
0x00000001400818d3: lea      rbp, [rsp + 0x80]
0x00000001400818db: movdqa   xmmword ptr [rbp + 0xf90], xmm14
0x00000001400818e4: movdqa   xmmword ptr [rbp + 0xf80], xmm13
0x00000001400818ed: movaps   xmmword ptr [rbp + 0xf70], xmm12
0x00000001400818f5: movaps   xmmword ptr [rbp + 0xf60], xmm11
0x00000001400818fd: movapd   xmmword ptr [rbp + 0xf50], xmm10
0x0000000140081906: movaps   xmmword ptr [rbp + 0xf40], xmm9
0x000000014008190e: movdqa   xmmword ptr [rbp + 0xf30], xmm8
0x0000000140081917: movdqa   xmmword ptr [rbp + 0xf20], xmm7
0x000000014008191f: movdqa   xmmword ptr [rbp + 0xf10], xmm6
0x0000000140081927: mov      qword ptr [rbp + 0xf08], 0xfffffffffffffffe
0x0000000140081932: mov      qword ptr [rbp + 0xdd8], r9
0x0000000140081939: mov      qword ptr [rbp + 0xda8], rdx
0x0000000140081940: mov      rdi, rcx
0x0000000140081943: mov      rax, qword ptr [rbp + 0x1020]
0x000000014008194a: mov      rdx, qword ptr [rbp + 0x1018]
0x0000000140081951: mov      cl, byte ptr [rdx + 0x80]
0x0000000140081957: test     cl, cl
0x0000000140081959: mov      byte ptr [rbp + 0xdcf], cl
0x000000014008195f: je       0x140081af7
0x0000000140081965: mov      r14, r8
0x0000000140081968: movdqu   xmm0, xmmword ptr [rax + 0x218]
0x0000000140081970: movups   xmm1, xmmword ptr [rax + 0x228]
0x0000000140081977: movups   xmm2, xmmword ptr [rax + 0x238]
0x000000014008197e: movaps   xmmword ptr [rbp + 0x970], xmm2
0x0000000140081985: movaps   xmmword ptr [rbp + 0x960], xmm1
0x000000014008198c: movdqa   xmmword ptr [rbp + 0x950], xmm0
0x0000000140081994: mov      rcx, qword ptr [rax + 0x1e8]
0x000000014008199b: mov      qword ptr [rbp + 0xd90], rcx
0x00000001400819a2: mov      rcx, qword ptr [rax + 0x1f0]
0x00000001400819a9: mov      qword ptr [rbp + 0xdc0], rcx
0x00000001400819b0: mov      rcx, qword ptr [rax + 0x1f8]
0x00000001400819b7: mov      qword ptr [rbp + 0xdb8], rcx
0x00000001400819be: mov      rcx, qword ptr [rax + 0x248]
0x00000001400819c5: mov      qword ptr [rbp + 0xd48], rcx
0x00000001400819cc: mov      rcx, qword ptr [rax + 0x250]
0x00000001400819d3: mov      qword ptr [rbp + 0xd40], rcx
0x00000001400819da: mov      rcx, qword ptr [rax + 0x200]
0x00000001400819e1: mov      qword ptr [rbp + 0xd30], rcx
0x00000001400819e8: mov      rcx, qword ptr [rax + 0x208]
0x00000001400819ef: mov      qword ptr [rbp + 0xd80], rcx
0x00000001400819f6: mov      rax, qword ptr [rax + 0x210]
0x00000001400819fd: mov      qword ptr [rbp + 0xe90], rax
0x0000000140081a04: mov      rbx, qword ptr [rdx + 0x48]
0x0000000140081a08: lea      rdx, [rbx + 0x10]
0x0000000140081a0c: lea      rsi, [rbp + 0xa70]
0x0000000140081a13: mov      rcx, rsi
0x0000000140081a16: call     0x1406448b0
0x0000000140081a1b: cmp      dword ptr [rsi], 1
0x0000000140081a1e: je       0x14008598b
0x0000000140081a24: mov      rax, qword ptr [rsi + 8]
0x0000000140081a28: mov      qword ptr [rbp + 0xd88], rax
0x0000000140081a2f: mov      al, byte ptr [rsi + 0x10]
0x0000000140081a32: mov      byte ptr [rbp + 0xe5a], al
0x0000000140081a38: mov      al, 1
0x0000000140081a3a: mov      byte ptr [rbp + 0xe59], al
0x0000000140081a40: mov      byte ptr [rbp + 0xe58], al
0x0000000140081a46: mov      byte ptr [rbp + 0xe57], al
0x0000000140081a4c: mov      byte ptr [rbp + 0xe56], al
0x0000000140081a52: mov      byte ptr [rbp + 0xe55], al
0x0000000140081a58: mov      byte ptr [rbp + 0xe54], al
0x0000000140081a5e: mov      byte ptr [rbp + 0xe53], al
0x0000000140081a64: mov      byte ptr [rbp + 0xe52], al
0x0000000140081a6a: mov      byte ptr [rbp + 0xe51], al
0x0000000140081a70: mov      byte ptr [rbp + 0xe50], al
0x0000000140081a76: mov      byte ptr [rbp + 0xe4f], al
0x0000000140081a7c: mov      byte ptr [rbp + 0xe4e], al
0x0000000140081a82: mov      byte ptr [rbp + 0xe4d], al
0x0000000140081a88: mov      byte ptr [rbp + 0xe4c], al
0x0000000140081a8e: mov      byte ptr [rbp + 0xe4b], al
0x0000000140081a94: mov      byte ptr [rbp + 0xe4a], al
0x0000000140081a9a: mov      byte ptr [rbp + 0xe49], al
0x0000000140081aa0: lea      rdx, [rip + 0x88a0f9]
0x0000000140081aa7: mov      r8d, 0x18
0x0000000140081aad: mov      rcx, rsi
0x0000000140081ab0: call     0x140783660
0x0000000140081ab5: nop      
0x0000000140081ab6: mov      qword ptr [rbp + 0xd38], rdi
0x0000000140081abd: mov      rcx, qword ptr [rbp + 0xa70]
0x0000000140081ac4: cmp      rcx, -2
0x0000000140081ac8: jne      0x140081b50
0x0000000140081ace: cmp      qword ptr [rbp + 0xa88], 4
0x0000000140081ad6: jne      0x140081b50
0x0000000140081ad8: mov      rax, qword ptr [rbp + 0xa80]
0x0000000140081adf: cmp      dword ptr [rax], 0x65757274
0x0000000140081ae5: sete     al
0x0000000140081ae8: mov      dword ptr [rbp + 0xda4], eax
0x0000000140081aee: mov      rdi, qword ptr [rbp + 0x1020]
0x0000000140081af5: jmp      0x140081b71
0x0000000140081af7: mov      al, 1
0x0000000140081af9: mov      byte ptr [rbp + 0xe9f], al
0x0000000140081aff: mov      byte ptr [rbp + 0xe9e], al
0x0000000140081b05: mov      byte ptr [rbp + 0xe9d], al
0x0000000140081b0b: mov      byte ptr [rbp + 0xe9c], al
0x0000000140081b11: mov      byte ptr [rbp + 0xe9b], al
0x0000000140081b17: mov      byte ptr [rbp + 0xe9a], al
0x0000000140081b1d: mov      byte ptr [rbp + 0xe99], al
0x0000000140081b23: mov      byte ptr [rbp + 0xe98], al
0x0000000140081b29: lea      rcx, [rip + 0x889f07]
0x0000000140081b30: mov      edx, 0x138
0x0000000140081b35: call     0x140865e15
0x0000000140081b3a: nop      
0x0000000140081b3b: mov      rsi, rax
0x0000000140081b3e: test     rax, rax
0x0000000140081b41: je       0x140081ccc
0x0000000140081b47: mov      rax, qword ptr [rsi + 0x10]
0x0000000140081b4b: jmp      0x140081cd3
0x0000000140081b50: cmp      rcx, -1
0x0000000140081b54: mov      rdi, qword ptr [rbp + 0x1020]
0x0000000140081b5b: je       0x1400832af
0x0000000140081b61: mov      dword ptr [rbp + 0xda4], 0
0x0000000140081b6b: cmp      rcx, -2
0x0000000140081b6f: jne      0x140081b7b
0x0000000140081b71: lea      rsi, [rbp + 0xa78]
0x0000000140081b78: mov      rcx, qword ptr [rsi]
0x0000000140081b7b: mov      rdx, qword ptr [rsi + 8]
0x0000000140081b7f: mov      r8d, 1
0x0000000140081b85: mov      r9d, 1
0x0000000140081b8b: call     0x14000a0f6
0x0000000140081b90: mov      qword ptr [rbp + 0xd60], r14
0x0000000140081b97: mov      rcx, qword ptr [rdi + 0xc0]
0x0000000140081b9e: mov      rdx, qword ptr [rdi + 0xc8]
0x0000000140081ba5: mov      r8, qword ptr [rdi + 0xd0]
0x0000000140081bac: mov      al, byte ptr [rdi + 0xd8]
0x0000000140081bb2: mov      byte ptr [rbp + 0xe5b], al
0x0000000140081bb8: mov      eax, dword ptr [rdi + 0xdc]
0x0000000140081bbe: mov      dword ptr [rbp + 0xd6b], eax
0x0000000140081bc4: mov      eax, dword ptr [rdi + 0xd9]
0x0000000140081bca: mov      dword ptr [rbp + 0xd68], eax
0x0000000140081bd0: mov      qword ptr [rbp + 0xd98], rcx
0x0000000140081bd7: cmp      rcx, -1
0x0000000140081bdb: mov      qword ptr [rbp + 0xdd0], rbx
0x0000000140081be2: mov      qword ptr [rbp + 0xdb0], rdx
0x0000000140081be9: mov      qword ptr [rbp + 0xd20], r8
0x0000000140081bf0: je       0x140081e65
0x0000000140081bf6: mov      al, 1
0x0000000140081bf8: mov      byte ptr [rbp + 0xee7], al
0x0000000140081bfe: mov      byte ptr [rbp + 0xee6], al
0x0000000140081c04: mov      byte ptr [rbp + 0xee5], al
0x0000000140081c0a: mov      byte ptr [rbp + 0xee4], al
0x0000000140081c10: mov      byte ptr [rbp + 0xee3], al
0x0000000140081c16: mov      byte ptr [rbp + 0xee2], al
0x0000000140081c1c: mov      byte ptr [rbp + 0xee1], al
0x0000000140081c22: mov      byte ptr [rbp + 0xee0], al
0x0000000140081c28: mov      byte ptr [rbp + 0xedf], al
0x0000000140081c2e: mov      byte ptr [rbp + 0xede], al
0x0000000140081c34: mov      byte ptr [rbp + 0xedd], al
0x0000000140081c3a: mov      byte ptr [rbp + 0xedc], al
0x0000000140081c40: mov      byte ptr [rbp + 0xedb], al
0x0000000140081c46: mov      byte ptr [rbp + 0xeda], al
0x0000000140081c4c: mov      byte ptr [rbp + 0xed9], al
0x0000000140081c52: mov      byte ptr [rbp + 0xed8], al
0x0000000140081c58: mov      byte ptr [rbp + 0xed7], al
0x0000000140081c5e: lea      rcx, [rbp + 0xa70]
0x0000000140081c65: call     0x1407eaa65
0x0000000140081c6a: nop      
0x0000000140081c6b: mov      al, byte ptr [rbp + 0xe5b]
0x0000000140081c71: mov      byte ptr [rbp + 0xa88], al
0x0000000140081c77: movdqu   xmm0, xmmword ptr [rbp + 0xa70]
0x0000000140081c7f: movdqa   xmmword ptr [rbp + 0x680], xmm0
0x0000000140081c87: mov      rax, qword ptr [rbp + 0xa80]
0x0000000140081c8e: mov      qword ptr [rbp + 0x690], rax
0x0000000140081c95: mov      al, byte ptr [rbp + 0xa88]
0x0000000140081c9b: mov      byte ptr [rbp + 0x698], al
0x0000000140081ca1: mov      eax, dword ptr [rbp + 0xa89]
0x0000000140081ca7: mov      dword ptr [rbp + 0x699], eax
0x0000000140081cad: movzx    eax, word ptr [rbp + 0xa8d]
0x0000000140081cb4: mov      word ptr [rbp + 0x69d], ax
0x0000000140081cbb: mov      al, byte ptr [rbp + 0xa8f]
0x0000000140081cc1: mov      byte ptr [rbp + 0x69f], al
0x0000000140081cc7: jmp      0x140081e70
0x0000000140081ccc: lea      rax, [rip + 0xb0c4a5]
0x0000000140081cd3: lea      rcx, [rbp + 0xa70]
0x0000000140081cda: mov      dword ptr [rcx], 0xa0
0x0000000140081ce0: pxor     xmm0, xmm0
0x0000000140081ce4: movdqu   xmmword ptr [rcx + 4], xmm0
0x0000000140081ce9: movabs   rdx, 0x100000009
0x0000000140081cf3: mov      qword ptr [rcx + 0x14], rdx
0x0000000140081cf7: lea      rdx, [rip + 0xafb012]
0x0000000140081cfe: mov      qword ptr [rcx + 0x1c], rdx
0x0000000140081d02: mov      qword ptr [rcx + 0x24], 0xfffe
0x0000000140081d0a: xor      edx, edx
0x0000000140081d0c: mov      qword ptr [rcx + 0x2c], rdx
0x0000000140081d10: mov      qword ptr [rcx + 0x34], rax
0x0000000140081d14: movdqu   xmmword ptr [rcx + 0x3c], xmm0
0x0000000140081d19: movdqu   xmmword ptr [rcx + 0x4c], xmm0
0x0000000140081d1e: movdqu   xmmword ptr [rcx + 0x5c], xmm0
0x0000000140081d23: movdqu   xmmword ptr [rcx + 0x6c], xmm0
0x0000000140081d28: movdqu   xmmword ptr [rcx + 0x7c], xmm0
0x0000000140081d2d: lea      rax, [rip + 0x76a65c]
0x0000000140081d34: mov      qword ptr [rcx + 0x8c], rax
0x0000000140081d3b: mov      qword ptr [rcx + 0x94], rdx
0x0000000140081d42: mov      dword ptr [rcx + 0x9c], 0
0x0000000140081d4c: xor      edx, edx
0x0000000140081d4e: xor      r8d, r8d
0x0000000140081d51: xor      r9d, r9d
0x0000000140081d54: call     qword ptr [rip + 0x84f526]
0x0000000140081d5a: test     eax, eax
0x0000000140081d5c: jns      0x140081d92
0x0000000140081d5e: mov      rbx, rdi
0x0000000140081d61: lea      rdi, [rbp + 0x680]
0x0000000140081d68: mov      qword ptr [rdi], 0
0x0000000140081d6f: xor      ecx, ecx
0x0000000140081d71: mov      rdx, rdi
0x0000000140081d74: call     qword ptr [rip + 0x84fb86]
0x0000000140081d7a: mov      rcx, qword ptr [rdi]
0x0000000140081d7d: mov      rdi, rbx
0x0000000140081d80: test     rcx, rcx
0x0000000140081d83: je       0x140081d92
0x0000000140081d85: mov      rax, qword ptr [rcx]
0x0000000140081d88: mov      rax, qword ptr [rax + 0x10]
0x0000000140081d8c: call     qword ptr [rip + 0x850106]
0x0000000140081d92: mov      al, 1
0x0000000140081d94: mov      byte ptr [rbp + 0xe9f], al
0x0000000140081d9a: mov      byte ptr [rbp + 0xe9e], al
0x0000000140081da0: mov      byte ptr [rbp + 0xe9d], al
0x0000000140081da6: mov      byte ptr [rbp + 0xe9c], al
0x0000000140081dac: mov      byte ptr [rbp + 0xe9b], al
0x0000000140081db2: mov      byte ptr [rbp + 0xe9a], al
0x0000000140081db8: mov      byte ptr [rbp + 0xe99], al
0x0000000140081dbe: mov      byte ptr [rbp + 0xe98], al
0x0000000140081dc4: mov      rcx, rsi
0x0000000140081dc7: call     0x140865da5
0x0000000140081dcc: nop      
0x0000000140081dcd: mov      qword ptr [rdi + 8], 0x11
0x0000000140081dd5: mov      qword ptr [rdi], 0xffffffffffffffff
0x0000000140081ddc: mov      rcx, qword ptr [rbp + 0x1028]
0x0000000140081de3: lock dec qword ptr [rcx]
0x0000000140081de7: jne      0x140081dee
0x0000000140081de9: call     0x1407aa774
0x0000000140081dee: mov      rsi, qword ptr [rbp + 0x1020]
0x0000000140081df5: mov      rcx, qword ptr [rsi + 0x1e8]
0x0000000140081dfc: mov      rdx, qword ptr [rsi + 0x1f0]
0x0000000140081e03: mov      r8d, 1
0x0000000140081e09: mov      r9d, 1
0x0000000140081e0f: call     0x14000a0f6
0x0000000140081e14: nop      
0x0000000140081e15: mov      rcx, rsi
0x0000000140081e18: call     0x14008e998
0x0000000140081e1d: nop      
0x0000000140081e1e: mov      rax, qword ptr [rbp + 0x1020]
0x0000000140081e25: lea      rcx, [rax + 0x218]
0x0000000140081e2c: call     0x14008eac2
0x0000000140081e31: nop      
0x0000000140081e32: mov      rax, qword ptr [rbp + 0x1020]
0x0000000140081e39: mov      rcx, qword ptr [rax + 0x248]
0x0000000140081e40: mov      rdx, qword ptr [rax + 0x250]
0x0000000140081e47: mov      r12b, 1
0x0000000140081e4a: call     0x1402c3e42
0x0000000140081e4f: nop      
0x0000000140081e50: mov      bl, 1
0x0000000140081e52: mov      r15b, 1
0x0000000140081e55: mov      r14b, 1
0x0000000140081e58: mov      dil, 1
0x0000000140081e5b: mov      dl, 1
0x0000000140081e5d: mov      sil, 1
0x0000000140081e60: jmp      0x140084c63
0x0000000140081e65: mov      qword ptr [rbp + 0x680], 0xffffffffffffffff
0x0000000140081e70: mov      rdi, qword ptr [rbp + 0xd88]
0x0000000140081e77: mov      rcx, qword ptr [rdi + 0x28]
0x0000000140081e7b: mov      rdx, qword ptr [rdi + 0x30]
0x0000000140081e7f: lea      r8, [rbp + 0x680]
0x0000000140081e86: call     0x1407eadd9
0x0000000140081e8b: mov      qword ptr [rbp + 0xeb8], rax
0x0000000140081e92: lea      rax, [rbp + 0x111]
0x0000000140081e99: mov      qword ptr [rbp + 0xe70], rax
0x0000000140081ea0: lea      rax, [rdi + 8]
0x0000000140081ea4: mov      qword ptr [rbp + 0xea8], rax
0x0000000140081eab: lea      rdx, [rdi + 0x28]
0x0000000140081eaf: mov      r13, qword ptr [rbp + 0xeb8]
0x0000000140081eb6: mov      r12, r13
0x0000000140081eb9: shr      r12, 0x39
0x0000000140081ebd: mov      r14, qword ptr [rdi + 8]
0x0000000140081ec1: mov      rsi, qword ptr [rdi + 0x10]
0x0000000140081ec5: movd     xmm0, r12d
0x0000000140081eca: punpcklbw xmm0, xmm0
0x0000000140081ece: pshuflw  xmm0, xmm0, 0
0x0000000140081ed3: pshufd   xmm6, xmm0, 0x44
0x0000000140081ed8: mov      rax, qword ptr [rbp + 0x680]
0x0000000140081edf: mov      qword ptr [rbp + 0xee8], rax
0x0000000140081ee6: mov      rax, qword ptr [rbp + 0x688]
0x0000000140081eed: mov      qword ptr [rbp + 0xec8], rax
0x0000000140081ef4: mov      rax, qword ptr [rbp + 0x690]
0x0000000140081efb: mov      qword ptr [rbp + 0xe60], rax
0x0000000140081f02: pcmpeqd  xmm7, xmm7
0x0000000140081f06: xor      ebx, ebx
0x0000000140081f08: and      r13, rsi
0x0000000140081f0b: movdqu   xmm8, xmmword ptr [r14 + r13]
0x0000000140081f11: movdqa   xmm0, xmm8
0x0000000140081f16: pcmpeqb  xmm0, xmm6
0x0000000140081f1a: pmovmskb r15d, xmm0
0x0000000140081f1f: test     r15d, r15d
0x0000000140081f22: je       0x140081fc2
0x0000000140081f28: bsf      eax, r15d
0x0000000140081f2c: add      rax, r13
0x0000000140081f2f: and      rax, rsi
0x0000000140081f32: neg      rax
0x0000000140081f35: imul     rax, rax, 0xd0
0x0000000140081f3c: lea      rdi, [r14 + rax]
0x0000000140081f40: mov      rax, qword ptr [r14 + rax - 0xd0]
0x0000000140081f48: cmp      qword ptr [rbp + 0xee8], -1
0x0000000140081f50: je       0x140081f9a
0x0000000140081f52: cmp      rax, -1
0x0000000140081f56: je       0x140081f9a
0x0000000140081f58: mov      rcx, qword ptr [rdi - 0xc8]
0x0000000140081f5f: mov      qword ptr [rbp + 0xeb0], r12
0x0000000140081f66: mov      r12, rdx
0x0000000140081f69: mov      rdx, qword ptr [rdi - 0xc0]
0x0000000140081f70: mov      r8, qword ptr [rbp + 0xec8]
0x0000000140081f77: mov      r9, qword ptr [rbp + 0xe60]
0x0000000140081f7e: call     0x1400a366e
0x0000000140081f83: mov      rdx, r12
0x0000000140081f86: mov      r12, qword ptr [rbp + 0xeb0]
0x0000000140081f8d: test     al, al
0x0000000140081f8f: mov      rcx, qword ptr [rbp + 0xee8]
0x0000000140081f96: jne      0x140082008
0x0000000140081f98: jmp      0x140081faa
0x0000000140081f9a: mov      rcx, qword ptr [rbp + 0xee8]
0x0000000140081fa1: and      rax, rcx
0x0000000140081fa4: cmp      rax, -1
0x0000000140081fa8: je       0x140082002
0x0000000140081faa: lea      eax, [r15 - 1]
0x0000000140081fae: and      ax, r15w
0x0000000140081fb2: mov      r15d, eax
0x0000000140081fb5: mov      rdi, qword ptr [rbp + 0xd88]
0x0000000140081fbc: jne      0x140081f28
0x0000000140081fc2: pcmpeqb  xmm8, xmm7
0x0000000140081fc7: pmovmskb eax, xmm8
0x0000000140081fcc: test     eax, eax
0x0000000140081fce: jne      0x140081fe0
0x0000000140081fd0: add      r13, rbx
0x0000000140081fd3: add      r13, 0x10
0x0000000140081fd7: add      rbx, 0x10
0x0000000140081fdb: jmp      0x140081f08
0x0000000140081fe0: cmp      qword ptr [rdi + 0x18], 0
0x0000000140081fe5: je       0x140085cec
0x0000000140081feb: cmp      qword ptr [rbp + 0xee8], -2
0x0000000140081ff3: jne      0x14008323b
0x0000000140081ff9: mov      rdi, qword ptr [rbp + 0xec8]
0x0000000140082000: jmp      0x140082020
0x0000000140082002: cmp      rcx, -1
0x0000000140082006: je       0x140082020
0x0000000140082008: mov      r8d, 1
0x000000014008200e: mov      r9d, 1
0x0000000140082014: mov      rdx, qword ptr [rbp + 0xec8]
0x000000014008201b: call     0x14000a0f6
0x0000000140082020: mov      r13, qword ptr [rbp + 0x1018]
0x0000000140082027: mov      bl, 1
0x0000000140082029: mov      byte ptr [rbp + 0xee7], bl
0x000000014008202f: mov      byte ptr [rbp + 0xee6], bl
0x0000000140082035: mov      byte ptr [rbp + 0xee5], bl
0x000000014008203b: mov      byte ptr [rbp + 0xee4], bl
0x0000000140082041: mov      byte ptr [rbp + 0xee3], bl
0x0000000140082047: mov      byte ptr [rbp + 0xee2], bl
0x000000014008204d: mov      byte ptr [rbp + 0xee1], bl
0x0000000140082053: mov      byte ptr [rbp + 0xee0], bl
0x0000000140082059: mov      byte ptr [rbp + 0xedf], bl
0x000000014008205f: mov      byte ptr [rbp + 0xede], bl
0x0000000140082065: mov      byte ptr [rbp + 0xedd], bl
0x000000014008206b: mov      byte ptr [rbp + 0xedc], bl
0x0000000140082071: mov      byte ptr [rbp + 0xedb], bl
0x0000000140082077: mov      byte ptr [rbp + 0xeda], bl
0x000000014008207d: mov      byte ptr [rbp + 0xed9], bl
0x0000000140082083: mov      byte ptr [rbp + 0xed8], bl
0x0000000140082089: mov      byte ptr [rbp + 0xed7], bl
0x000000014008208f: lea      rcx, [rbp + 0xa70]
0x0000000140082096: mov      rdx, qword ptr [rbp + 0xdc0]
0x000000014008209d: mov      r8, qword ptr [rbp + 0xdb8]
0x00000001400820a4: call     0x1400099d0
0x00000001400820a9: nop      
0x00000001400820aa: mov      r12, qword ptr [rbp + 0xdd0]
0x00000001400820b1: lea      rcx, [rdi - 0x60]
0x00000001400820b5: mov      byte ptr [rbp + 0xee7], bl
0x00000001400820bb: mov      byte ptr [rbp + 0xee6], bl
0x00000001400820c1: mov      byte ptr [rbp + 0xee5], bl
0x00000001400820c7: mov      byte ptr [rbp + 0xee4], bl
0x00000001400820cd: mov      byte ptr [rbp + 0xee3], bl
0x00000001400820d3: mov      byte ptr [rbp + 0xee2], bl
0x00000001400820d9: mov      byte ptr [rbp + 0xee1], bl
0x00000001400820df: mov      byte ptr [rbp + 0xee0], bl
0x00000001400820e5: mov      byte ptr [rbp + 0xedf], bl
0x00000001400820eb: mov      byte ptr [rbp + 0xede], bl
0x00000001400820f1: mov      byte ptr [rbp + 0xedd], bl
0x00000001400820f7: mov      byte ptr [rbp + 0xedc], bl
0x00000001400820fd: mov      byte ptr [rbp + 0xedb], bl
0x0000000140082103: mov      byte ptr [rbp + 0xeda], bl
0x0000000140082109: mov      byte ptr [rbp + 0xed9], bl
0x000000014008210f: mov      byte ptr [rbp + 0xed8], bl
0x0000000140082115: mov      byte ptr [rbp + 0xed7], bl
0x000000014008211b: lea      rdx, [rbp + 0xa70]
0x0000000140082122: call     0x1407f55f1
0x0000000140082127: nop      
0x0000000140082128: mov      eax, dword ptr [rip + 0xd41c8e]
0x000000014008212e: mov      rcx, qword ptr gs:[0x58]
0x0000000140082137: mov      rax, qword ptr [rcx + rax*8]
0x000000014008213b: lea      r15, [rax + 0x108]
0x0000000140082142: add      rdi, -0xb0
0x0000000140082149: cmp      byte ptr [r15 + 0x10], 0
0x000000014008214e: mov      rsi, qword ptr [rbp + 0xe90]
0x0000000140082155: je       0x1400859d0
0x000000014008215b: mov      r8, qword ptr [r15]
0x000000014008215e: mov      r9, qword ptr [r15 + 8]
0x0000000140082162: lea      rax, [r8 + 1]
0x0000000140082166: mov      qword ptr [r15], rax
0x0000000140082169: movups   xmm11, xmmword ptr [rip + 0xb0d22f]
0x0000000140082171: movups   xmmword ptr [rbp + 0x508], xmm11
0x0000000140082179: movups   xmm12, xmmword ptr [rip + 0xb0d20f]
0x0000000140082181: movups   xmmword ptr [rbp + 0x4f8], xmm12
0x0000000140082189: mov      qword ptr [rbp + 0x3d0], 2
0x0000000140082194: mov      rax, 0xffffffffffffffff
0x000000014008219b: mov      qword ptr [rbp + 0x408], rax
0x00000001400821a2: xor      ecx, ecx
0x00000001400821a4: mov      qword ptr [rbp + 0x468], rcx
0x00000001400821ab: mov      qword ptr [rbp + 0x470], 8
0x00000001400821b6: mov      qword ptr [rbp + 0x478], rcx
0x00000001400821bd: mov      qword ptr [rbp + 0x480], rax
0x00000001400821c4: mov      qword ptr [rbp + 0x498], rax
0x00000001400821cb: mov      qword ptr [rbp + 0x4b0], rax
0x00000001400821d2: mov      edx, 1
0x00000001400821d7: mov      dword ptr [rbp + 0x4c8], edx
0x00000001400821dd: pxor     xmm0, xmm0
0x00000001400821e1: movdqu   xmmword ptr [rbp + 0x4d0], xmm0
0x00000001400821e9: mov      dword ptr [rbp + 0x4e0], edx
0x00000001400821ef: movabs   r10, 0x4069000000000000
0x00000001400821f9: mov      qword ptr [rbp + 0x4e8], r10
0x0000000140082200: mov      qword ptr [rbp + 0x4f0], r10
0x0000000140082207: mov      qword ptr [rbp + 0x518], r8
0x000000014008220e: mov      qword ptr [rbp + 0x520], r9
0x0000000140082215: mov      r8, qword ptr [rbp + 0xdc0]
0x000000014008221c: mov      qword ptr [rbp + 0x528], r8
0x0000000140082223: mov      r8, qword ptr [rbp + 0xdb8]
0x000000014008222a: mov      qword ptr [rbp + 0x530], r8
0x0000000140082231: mov      qword ptr [rbp + 0x538], rdi
0x0000000140082238: mov      qword ptr [rbp + 0x540], rcx
0x000000014008223f: mov      qword ptr [rbp + 0x550], rcx
0x0000000140082246: mov      qword ptr [rbp + 0x560], rcx
0x000000014008224d: mov      qword ptr [rbp + 0x570], 1
0x0000000140082258: lea      r8, [rip + 0xb0cc51]
0x000000014008225f: mov      qword ptr [rbp + 0x578], r8
0x0000000140082266: mov      qword ptr [rbp + 0x580], rcx
0x000000014008226d: mov      qword ptr [rbp + 0x590], rcx
0x0000000140082274: mov      qword ptr [rbp + 0x5a0], rcx
0x000000014008227b: mov      qword ptr [rbp + 0x5b0], rcx
0x0000000140082282: mov      qword ptr [rbp + 0x5c0], rcx
0x0000000140082289: mov      byte ptr [rbp + 0x5d0], 1
0x0000000140082290: mov      byte ptr [rbp + 0x5d2], 0
0x0000000140082297: mov      byte ptr [rbp + 0x5e1], 0xff
0x000000014008229e: mov      qword ptr [rbp + 0x5e8], rax
0x00000001400822a5: mov      qword ptr [rbp + 0x600], rax
0x00000001400822ac: mov      qword ptr [rbp + 0x620], rax
0x00000001400822b3: mov      qword ptr [rbp + 0x638], rcx
0x00000001400822ba: mov      dword ptr [rbp + 0x640], edx
0x00000001400822c0: mov      word ptr [rbp + 0x644], 0xff01
0x00000001400822c9: mov      qword ptr [rbp + 0x648], rax
0x00000001400822d0: mov      rdi, qword ptr [rbp + 0x1020]
0x00000001400822d7: movzx    eax, byte ptr [rdi + 0x1c5]
0x00000001400822de: shl      rax, 0x30
0x00000001400822e2: movzx    ecx, byte ptr [rdi + 0x1c2]
0x00000001400822e9: shl      ecx, 0x10
0x00000001400822ec: movzx    edx, byte ptr [rdi + 0x1c3]
0x00000001400822f3: shl      rdx, 0x20
0x00000001400822f7: or       rdx, rax
0x00000001400822fa: or       rdx, rcx
0x00000001400822fd: movzx    eax, byte ptr [rdi + 0x1c1]
0x0000000140082304: or       rax, rdx
0x0000000140082307: bts      rax, 0x28
0x000000014008230c: mov      cl, byte ptr [rdi + 0x1c4]
0x0000000140082312: mov      dl, byte ptr [rdi + 0x1c7]
0x0000000140082318: mov      r8b, byte ptr [rdi + 0x1e3]
0x000000014008231f: mov      byte ptr [rbp + 0x5d1], cl
0x0000000140082325: mov      byte ptr [rbp + 0x5d7], dl
0x000000014008232b: mov      qword ptr [rbp + 0x5d8], rax
0x0000000140082332: mov      byte ptr [rbp + 0x5e0], r8b
0x0000000140082339: cmp      rsi, 0xb
0x000000014008233d: jne      0x140082360
0x000000014008233f: lea      rdx, [rip + 0x889872]
0x0000000140082346: mov      r8d, 0xb
0x000000014008234c: mov      rcx, qword ptr [rbp + 0xd80]
0x0000000140082353: call     0x1408accc0
0x0000000140082358: test     eax, eax
0x000000014008235a: je       0x140082423
0x0000000140082360: lea      rcx, [rbp + 0xa70]
0x0000000140082367: lea      rdx, [rbp + 0x3d0]
0x000000014008236e: mov      r8d, 0x2a8
0x0000000140082374: call     0x1408acdc0
0x0000000140082379: nop      
0x000000014008237a: lea      rcx, [rbp + 0x680]
0x0000000140082381: mov      rdx, qword ptr [rbp + 0xd80]
0x0000000140082388: mov      r8, rsi
0x000000014008238b: call     0x1400099d0
0x0000000140082390: nop      
0x0000000140082391: mov      rax, qword ptr [rbp + 0x690]
0x0000000140082398: mov      qword ptr [rbp + 0x1c0], rax
0x000000014008239f: movups   xmm0, xmmword ptr [rbp + 0x680]
0x00000001400823a6: movaps   xmmword ptr [rbp + 0x1b0], xmm0
0x00000001400823ad: lea      rsi, [rbp + 0xb38]
0x00000001400823b4: mov      rcx, qword ptr [rsi]
0x00000001400823b7: cmp      rcx, -1
0x00000001400823bb: je       0x1400823d5
0x00000001400823bd: mov      rdx, qword ptr [rbp + 0xb40]
0x00000001400823c4: mov      r8d, 1
0x00000001400823ca: mov      r9d, 1
0x00000001400823d0: call     0x14000a0f6
0x00000001400823d5: mov      rax, qword ptr [rbp + 0x1c0]
0x00000001400823dc: mov      qword ptr [rsi + 0x10], rax
0x00000001400823e0: movdqa   xmm0, xmmword ptr [rbp + 0x1b0]
0x00000001400823e8: movdqu   xmmword ptr [rsi], xmm0
0x00000001400823ec: cmp      dword ptr [rbp + 0xaa8], -1
0x00000001400823f3: je       0x140082402
0x00000001400823f5: lea      rcx, [rbp + 0xaa8]
0x00000001400823fc: call     0x140039181
0x0000000140082401: nop      
0x0000000140082402: lea      rdx, [rbp + 0xa70]
0x0000000140082409: mov      qword ptr [rdx + 0x38], 0xffffffffffffffff
0x0000000140082411: lea      rcx, [rbp + 0x3d0]
0x0000000140082418: mov      r8d, 0x2a8
0x000000014008241e: call     0x1408acdc0
0x0000000140082423: mov      al, byte ptr [rdi + 0x1da]
0x0000000140082429: mov      byte ptr [rbp + 0x641], al
0x000000014008242f: mov      al, byte ptr [rdi + 0x1e5]
0x0000000140082435: cmp      al, 0xff
0x0000000140082437: je       0x14008243f
0x0000000140082439: mov      byte ptr [rbp + 0x5e1], al
0x000000014008243f: cmp      byte ptr [rdi + 0x1e0], 0
0x0000000140082446: je       0x14008244f
0x0000000140082448: mov      byte ptr [rbp + 0x5df], 1
0x000000014008244f: cmp      byte ptr [rdi + 0x1db], 0
0x0000000140082456: je       0x14008246b
0x0000000140082458: mov      eax, dword ptr [rdi + 0x1dc]
0x000000014008245e: mov      byte ptr [rbp + 0x5d2], 1
0x0000000140082465: mov      dword ptr [rbp + 0x5d3], eax
0x000000014008246b: cmp      byte ptr [rdi + 0x1c0], 0
0x0000000140082472: je       0x140082579
0x0000000140082478: mov      rbx, qword ptr [r13 + 0x10]
0x000000014008247c: mov      rcx, qword ptr [r13]
0x0000000140082480: mov      rdx, qword ptr [r13 + 8]
0x0000000140082484: call     0x140037cc0
0x0000000140082489: mov      r14, qword ptr [rbp + 0xdd8]
0x0000000140082490: lock inc qword ptr [r14]
0x0000000140082494: jle      0x140085eeb
0x000000014008249a: mov      rsi, rax
0x000000014008249d: mov      rdi, rdx
0x00000001400824a0: lea      rcx, [rbp + 0xa70]
0x00000001400824a7: lea      rdx, [rbp + 0x3d0]
0x00000001400824ae: mov      r8d, 0x2a8
0x00000001400824b4: call     0x1408acdc0
0x00000001400824b9: mov      byte ptr [rbp + 0x6a4], 0
0x00000001400824c0: mov      qword ptr [rbp + 0x680], rsi
0x00000001400824c7: mov      qword ptr [rbp + 0x688], rdi
0x00000001400824ce: mov      qword ptr [rbp + 0x690], rbx
0x00000001400824d5: mov      qword ptr [rbp + 0x698], r14
0x00000001400824dc: mov      eax, dword ptr [rbp + 0x1010]
0x00000001400824e2: mov      dword ptr [rbp + 0x6a0], eax
0x00000001400824e8: mov      edx, 0x28
0x00000001400824ed: xor      ecx, ecx
0x00000001400824ef: call     0x1407667d0
0x00000001400824f4: test     rax, rax
0x00000001400824f7: je       0x140085ac6
0x00000001400824fd: mov      rcx, qword ptr [rbp + 0x6a0]
0x0000000140082504: mov      qword ptr [rax + 0x20], rcx
0x0000000140082508: movdqu   xmm0, xmmword ptr [rbp + 0x680]
0x0000000140082510: movups   xmm1, xmmword ptr [rbp + 0x690]
0x0000000140082517: movups   xmmword ptr [rax + 0x10], xmm1
0x000000014008251b: mov      qword ptr [rbp + 0xee8], rax
0x0000000140082522: movdqu   xmmword ptr [rax], xmm0
0x0000000140082526: cmp      qword ptr [rbp + 0xbf0], 0
0x000000014008252e: je       0x14008253d
0x0000000140082530: lea      rcx, [rbp + 0xbf0]
0x0000000140082537: call     0x1401191d0
0x000000014008253c: nop      
0x000000014008253d: lea      rdx, [rbp + 0xa70]
0x0000000140082544: mov      rax, qword ptr [rbp + 0xee8]
0x000000014008254b: mov      qword ptr [rdx + 0x180], rax
0x0000000140082552: lea      rax, [rip + 0x88a8f7]
0x0000000140082559: mov      qword ptr [rdx + 0x188], rax
0x0000000140082560: lea      rcx, [rbp + 0x3d0]
0x0000000140082567: mov      r8d, 0x2a8
0x000000014008256d: call     0x1408acdc0
0x0000000140082572: mov      rdi, qword ptr [rbp + 0x1020]
0x0000000140082579: mov      rsi, qword ptr [rdi + 0x258]
0x0000000140082580: mov      al, 1
0x0000000140082582: mov      dword ptr [rbp + 0xeb0], eax
0x0000000140082588: mov      al, 1
0x000000014008258a: mov      dword ptr [rbp + 0xea8], eax
0x0000000140082590: test     rsi, rsi
0x0000000140082593: je       0x14008263b
0x0000000140082599: mov      rdi, qword ptr [rdi + 0x260]
0x00000001400825a0: lea      rcx, [rbp + 0xa70]
0x00000001400825a7: lea      rdx, [rbp + 0x3d0]
0x00000001400825ae: mov      r8d, 0x2a8
0x00000001400825b4: call     0x1408acdc0
0x00000001400825b9: mov      edx, 0x10
0x00000001400825be: xor      ecx, ecx
0x00000001400825c0: call     0x1407667d0
0x00000001400825c5: test     rax, rax
0x00000001400825c8: je       0x1400859df
0x00000001400825ce: mov      qword ptr [rax], rsi
0x00000001400825d1: mov      qword ptr [rbp + 0xee8], rax
0x00000001400825d8: mov      qword ptr [rax + 8], rdi
0x00000001400825dc: mov      rcx, qword ptr [rbp + 0xc00]
0x00000001400825e3: test     rcx, rcx
0x00000001400825e6: je       0x1400825f5
0x00000001400825e8: mov      rdx, qword ptr [rbp + 0xc08]
0x00000001400825ef: call     0x14003668a
0x00000001400825f4: nop      
0x00000001400825f5: lea      rdx, [rbp + 0xa70]
0x00000001400825fc: mov      rax, qword ptr [rbp + 0xee8]
0x0000000140082603: mov      qword ptr [rdx + 0x190], rax
0x000000014008260a: lea      rax, [rip + 0x88a86f]
0x0000000140082611: mov      qword ptr [rdx + 0x198], rax
0x0000000140082618: lea      rcx, [rbp + 0x3d0]
0x000000014008261f: mov      r8d, 0x2a8
0x0000000140082625: call     0x1408acdc0
0x000000014008262a: mov      dword ptr [rbp + 0xea8], 0
0x0000000140082634: mov      rdi, qword ptr [rbp + 0x1020]
0x000000014008263b: mov      rsi, qword ptr [rdi + 0x268]
0x0000000140082642: test     rsi, rsi
0x0000000140082645: je       0x1400828a1
0x000000014008264b: mov      rdi, qword ptr [rdi + 0x270]
0x0000000140082652: mov      r14, qword ptr [r13 + 0x18]
0x0000000140082656: lock inc qword ptr [r14]
0x000000014008265a: jle      0x140085eeb
0x0000000140082660: mov      rcx, qword ptr [r13]
0x0000000140082664: mov      rdx, qword ptr [r13 + 8]
0x0000000140082668: call     0x140037cc0
0x000000014008266d: mov      r9, qword ptr [r13 + 0x28]
0x0000000140082671: lock inc qword ptr [r9]
0x0000000140082675: jle      0x140085eeb
0x000000014008267b: mov      r10, qword ptr [r13 + 0x30]
0x000000014008267f: inc      qword ptr [r10]
0x0000000140082682: je       0x140085eeb
0x0000000140082688: lock inc qword ptr [r12]
0x000000014008268d: jle      0x140085eeb
0x0000000140082693: mov      rbx, qword ptr [r13 + 0x50]
0x0000000140082697: lock inc qword ptr [rbx]
0x000000014008269b: jle      0x140085eeb
0x00000001400826a1: mov      r8, qword ptr [r13 + 0x58]
0x00000001400826a5: lock inc qword ptr [r8]
0x00000001400826a9: jle      0x140085eeb
0x00000001400826af: mov      r12, qword ptr [r13 + 0x60]
0x00000001400826b3: lock inc qword ptr [r12]
0x00000001400826b8: jle      0x140085eeb
0x00000001400826be: mov      qword ptr [rbp + 0xee8], rax
0x00000001400826c5: mov      r11, qword ptr [r13 + 0x68]
0x00000001400826c9: lock inc qword ptr [r11]
0x00000001400826cd: jle      0x140085eeb
0x00000001400826d3: mov      rcx, qword ptr [r13 + 0x70]
0x00000001400826d7: lock inc qword ptr [rcx]
0x00000001400826db: jle      0x140085eeb
0x00000001400826e1: mov      qword ptr [rbp + 0xe68], rdx
0x00000001400826e8: mov      qword ptr [rbp + 0xea0], r14
0x00000001400826ef: mov      qword ptr [rbp + 0xeb8], r8
0x00000001400826f6: mov      qword ptr [rbp + 0xec8], r12
0x00000001400826fd: mov      rax, qword ptr [r13 + 0x78]
0x0000000140082701: lock inc qword ptr [rax]
0x0000000140082705: jle      0x140085eeb
0x000000014008270b: mov      qword ptr [rbp + 0xe10], r10
0x0000000140082712: mov      qword ptr [rbp + 0xe08], r9
0x0000000140082719: mov      qword ptr [rbp + 0xeb0], r11
0x0000000140082720: mov      qword ptr [rbp + 0xe60], rcx
0x0000000140082727: mov      qword ptr [rbp + 0xe90], rax
0x000000014008272e: lea      rcx, [rbp + 0xa70]
0x0000000140082735: lea      rdx, [rbp + 0x3d0]
0x000000014008273c: mov      r8d, 0x2a8
0x0000000140082742: call     0x1408acdc0
0x0000000140082747: mov      qword ptr [rbp + 0x680], rsi
0x000000014008274e: mov      qword ptr [rbp + 0x688], rdi
0x0000000140082755: mov      qword ptr [rbp + 0x690], rbx
0x000000014008275c: mov      edx, 0x18
0x0000000140082761: xor      ecx, ecx
0x0000000140082763: call     0x1407667d0
0x0000000140082768: test     rax, rax
0x000000014008276b: je       0x140085a02
0x0000000140082771: mov      rcx, qword ptr [rbp + 0x690]
0x0000000140082778: mov      qword ptr [rax + 0x10], rcx
0x000000014008277c: movdqu   xmm0, xmmword ptr [rbp + 0x680]
0x0000000140082784: mov      qword ptr [rbp + 0xe00], rax
0x000000014008278b: movdqu   xmmword ptr [rax], xmm0
0x000000014008278f: mov      rcx, qword ptr [rbp + 0xc30]
0x0000000140082796: test     rcx, rcx
0x0000000140082799: je       0x1400827a8
0x000000014008279b: mov      rdx, qword ptr [rbp + 0xc38]
0x00000001400827a2: call     0x14003668a
0x00000001400827a7: nop      
0x00000001400827a8: lea      rdx, [rbp + 0xa70]
0x00000001400827af: mov      rax, qword ptr [rbp + 0xe00]
0x00000001400827b6: mov      qword ptr [rdx + 0x1c0], rax
0x00000001400827bd: lea      rax, [rip + 0x88a74c]
0x00000001400827c4: mov      qword ptr [rdx + 0x1c8], rax
0x00000001400827cb: lea      rcx, [rbp + 0x3d0]
0x00000001400827d2: mov      r8d, 0x2a8
0x00000001400827d8: call     0x1408acdc0
0x00000001400827dd: mov      rcx, qword ptr [rbp + 0xea0]
0x00000001400827e4: lock dec qword ptr [rcx]
0x00000001400827e8: jne      0x1400827f0
0x00000001400827ea: call     0x1407dd9b3
0x00000001400827ef: nop      
0x00000001400827f0: mov      rcx, qword ptr [rbp + 0xee8]
0x00000001400827f7: mov      rdx, qword ptr [rbp + 0xe68]
0x00000001400827fe: call     0x1407dda27
0x0000000140082803: nop      
0x0000000140082804: mov      rcx, qword ptr [rbp + 0xe08]
0x000000014008280b: mov      rdx, qword ptr [rbp + 0xe10]
0x0000000140082812: call     0x140037934
0x0000000140082817: nop      
0x0000000140082818: mov      r12, qword ptr [rbp + 0xdd0]
0x000000014008281f: lock dec qword ptr [r12]
0x0000000140082824: jne      0x14008282f
0x0000000140082826: mov      rcx, r12
0x0000000140082829: call     0x1407cc104
0x000000014008282e: nop      
0x000000014008282f: mov      rcx, qword ptr [rbp + 0xeb8]
0x0000000140082836: lock dec qword ptr [rcx]
0x000000014008283a: jne      0x140082842
0x000000014008283c: call     0x1407ddde5
0x0000000140082841: nop      
0x0000000140082842: mov      rcx, qword ptr [rbp + 0xec8]
0x0000000140082849: lock dec qword ptr [rcx]
0x000000014008284d: jne      0x140082854
0x000000014008284f: call     0x140310cad
0x0000000140082854: mov      rcx, qword ptr [rbp + 0xeb0]
0x000000014008285b: lock dec qword ptr [rcx]
0x000000014008285f: mov      rdi, qword ptr [rbp + 0x1020]
0x0000000140082866: mov      rsi, qword ptr [rbp + 0xe90]
0x000000014008286d: mov      rbx, qword ptr [rbp + 0xe60]
0x0000000140082874: jne      0x14008287b
0x0000000140082876: call     0x140310cad
0x000000014008287b: lock dec qword ptr [rbx]
0x000000014008287f: jne      0x140082889
0x0000000140082881: mov      rcx, rbx
0x0000000140082884: call     0x140310cad
0x0000000140082889: lock dec qword ptr [rsi]
0x000000014008288d: jne      0x140082897
0x000000014008288f: mov      rcx, rsi
0x0000000140082892: call     0x140310cad
0x0000000140082897: mov      dword ptr [rbp + 0xeb0], 0
0x00000001400828a1: mov      rsi, qword ptr [rdi + 0x278]
0x00000001400828a8: mov      r14b, 1
0x00000001400828ab: mov      al, 1
0x00000001400828ad: mov      dword ptr [rbp + 0xea0], eax
0x00000001400828b3: test     rsi, rsi
0x00000001400828b6: je       0x14008296c
0x00000001400828bc: mov      rdi, qword ptr [rdi + 0x280]
0x00000001400828c3: lea      rcx, [rbp + 0xa70]
0x00000001400828ca: lea      rdx, [rbp + 0x3d0]
0x00000001400828d1: mov      r8d, 0x2a8
0x00000001400828d7: call     0x1408acdc0
0x00000001400828dc: mov      qword ptr [rbp + 0x680], rsi
0x00000001400828e3: mov      qword ptr [rbp + 0x688], rdi
0x00000001400828ea: mov      edx, 0x10
0x00000001400828ef: xor      ecx, ecx
0x00000001400828f1: call     0x1407667d0
0x00000001400828f6: test     rax, rax
0x00000001400828f9: je       0x140085a17
0x00000001400828ff: mov      qword ptr [rax], rsi
0x0000000140082902: mov      qword ptr [rbp + 0xee8], rax
0x0000000140082909: mov      qword ptr [rax + 8], rdi
0x000000014008290d: mov      rcx, qword ptr [rbp + 0xc40]
0x0000000140082914: test     rcx, rcx
0x0000000140082917: je       0x140082926
0x0000000140082919: mov      rdx, qword ptr [rbp + 0xc48]
0x0000000140082920: call     0x14003668a
0x0000000140082925: nop      
0x0000000140082926: lea      rdx, [rbp + 0xa70]
0x000000014008292d: mov      rax, qword ptr [rbp + 0xee8]
0x0000000140082934: mov      qword ptr [rdx + 0x1d0], rax
0x000000014008293b: lea      rax, [rip + 0x88a686]
0x0000000140082942: mov      qword ptr [rdx + 0x1d8], rax
0x0000000140082949: lea      rcx, [rbp + 0x3d0]
0x0000000140082950: mov      r8d, 0x2a8
0x0000000140082956: call     0x1408acdc0
0x000000014008295b: mov      dword ptr [rbp + 0xea0], 0
0x0000000140082965: mov      rdi, qword ptr [rbp + 0x1020]
0x000000014008296c: mov      rsi, qword ptr [rdi + 0x2b8]
0x0000000140082973: test     rsi, rsi
0x0000000140082976: je       0x140082a17
0x000000014008297c: mov      rdi, qword ptr [rdi + 0x2c0]
0x0000000140082983: lea      rcx, [rbp + 0xa70]
0x000000014008298a: lea      rdx, [rbp + 0x3d0]
0x0000000140082991: mov      r8d, 0x2a8
0x0000000140082997: call     0x1408acdc0
0x000000014008299c: mov      edx, 0x10
0x00000001400829a1: xor      ecx, ecx
0x00000001400829a3: call     0x1407667d0
0x00000001400829a8: test     rax, rax
0x00000001400829ab: je       0x140085a2c
0x00000001400829b1: mov      qword ptr [rax], rsi
0x00000001400829b4: mov      qword ptr [rbp + 0xee8], rax
0x00000001400829bb: mov      qword ptr [rax + 8], rdi
0x00000001400829bf: mov      rcx, qword ptr [rbp + 0xc60]
0x00000001400829c6: test     rcx, rcx
0x00000001400829c9: je       0x1400829d8
0x00000001400829cb: mov      rdx, qword ptr [rbp + 0xc68]
0x00000001400829d2: call     0x14003668a
0x00000001400829d7: nop      
0x00000001400829d8: lea      rdx, [rbp + 0xa70]
0x00000001400829df: mov      rax, qword ptr [rbp + 0xee8]
0x00000001400829e6: mov      qword ptr [rdx + 0x1f0], rax
0x00000001400829ed: lea      rax, [rip + 0x88a4bc]
0x00000001400829f4: mov      qword ptr [rdx + 0x1f8], rax
0x00000001400829fb: lea      rcx, [rbp + 0x3d0]
0x0000000140082a02: mov      r8d, 0x2a8
0x0000000140082a08: call     0x1408acdc0
0x0000000140082a0d: xor      r14d, r14d
0x0000000140082a10: mov      rdi, qword ptr [rbp + 0x1020]
0x0000000140082a17: cmp      dword ptr [rdi + 0x170], 2
0x0000000140082a1e: mov      qword ptr [rbp + 0xa58], r15
0x0000000140082a25: je       0x140082d92
0x0000000140082a2b: lea      rax, [rdi + 0x170]
0x0000000140082a32: mov      rcx, qword ptr [rdi + 0x198]
0x0000000140082a39: mov      qword ptr [rbp + 0xa98], rcx
0x0000000140082a40: movups   xmm0, xmmword ptr [rdi + 0x188]
0x0000000140082a47: movups   xmmword ptr [rbp + 0xa88], xmm0
0x0000000140082a4e: mov      rcx, qword ptr [rax + 0x10]
0x0000000140082a52: mov      qword ptr [rbp + 0xa80], rcx
0x0000000140082a59: movups   xmm0, xmmword ptr [rax]
0x0000000140082a5c: movaps   xmmword ptr [rbp + 0xa70], xmm0
0x0000000140082a63: mov      rax, qword ptr [rbp + 0xa90]
0x0000000140082a6a: mov      qword ptr [rbp + 0x6a0], rax
0x0000000140082a71: mov      rax, qword ptr [rbp + 0xa98]
0x0000000140082a78: mov      qword ptr [rbp + 0x6a8], rax
0x0000000140082a7f: mov      rax, qword ptr [rbp + 0xa80]
0x0000000140082a86: mov      qword ptr [rbp + 0x690], rax
0x0000000140082a8d: mov      rax, qword ptr [rbp + 0xa88]
0x0000000140082a94: mov      qword ptr [rbp + 0x698], rax
0x0000000140082a9b: movaps   xmmword ptr [rbp + 0x680], xmm0
0x0000000140082aa2: mov      rdx, qword ptr [rbp + 0xda8]
0x0000000140082aa9: lea      rsi, [rdx + 0x10]
0x0000000140082aad: mov      cl, 1
0x0000000140082aaf: xor      eax, eax
0x0000000140082ab1: lock cmpxchg byte ptr [rdx + 0x10], cl
0x0000000140082ab6: mov      edi, dword ptr [rbp + 0xea8]
0x0000000140082abc: jne      0x140085b11
0x0000000140082ac2: mov      rdx, qword ptr [rbp + 0xda8]
0x0000000140082ac9: movq     xmm10, qword ptr [rdx + 0x1b0]
0x0000000140082ad2: xor      ecx, ecx
0x0000000140082ad4: mov      bl, 1
0x0000000140082ad6: mov      al, 1
0x0000000140082ad8: lock cmpxchg byte ptr [rdx + 0x10], cl
0x0000000140082add: jne      0x140085b99
0x0000000140082ae3: mov      byte ptr [rbp + 0xf07], dil
0x0000000140082aea: mov      eax, dword ptr [rbp + 0xeb0]
0x0000000140082af0: mov      byte ptr [rbp + 0xf06], al
0x0000000140082af6: mov      eax, dword ptr [rbp + 0xea0]
0x0000000140082afc: mov      byte ptr [rbp + 0xf05], al
0x0000000140082b02: mov      byte ptr [rbp + 0xf04], r14b
0x0000000140082b09: mov      byte ptr [rbp + 0xf03], bl
0x0000000140082b0f: mov      byte ptr [rbp + 0xf02], bl
0x0000000140082b15: mov      byte ptr [rbp + 0xf01], bl
0x0000000140082b1b: mov      byte ptr [rbp + 0xf00], bl
0x0000000140082b21: mov      byte ptr [rbp + 0xeff], bl
0x0000000140082b27: mov      byte ptr [rbp + 0xefe], bl
0x0000000140082b2d: mov      byte ptr [rbp + 0xefd], bl
0x0000000140082b33: mov      byte ptr [rbp + 0xefc], bl
0x0000000140082b39: mov      byte ptr [rbp + 0xefb], bl
0x0000000140082b3f: mov      byte ptr [rbp + 0xefa], bl
0x0000000140082b45: mov      byte ptr [rbp + 0xef9], bl
0x0000000140082b4b: mov      byte ptr [rbp + 0xef8], bl
0x0000000140082b51: mov      byte ptr [rbp + 0xef7], bl
0x0000000140082b57: mov      byte ptr [rbp + 0xef6], bl
0x0000000140082b5d: lea      rcx, [rbp + 0x680]
0x0000000140082b64: movdqa   xmm1, xmm10
0x0000000140082b69: call     0x1407b8d41
0x0000000140082b6e: nop      
0x0000000140082b6f: movaps   xmm6, xmm0
0x0000000140082b72: movdqa   xmm7, xmm1
0x0000000140082b76: lea      rcx, [rbp + 0x698]
0x0000000140082b7d: mov      byte ptr [rbp + 0xf07], dil
0x0000000140082b84: mov      eax, dword ptr [rbp + 0xeb0]
0x0000000140082b8a: mov      byte ptr [rbp + 0xf06], al
0x0000000140082b90: mov      eax, dword ptr [rbp + 0xea0]
0x0000000140082b96: mov      byte ptr [rbp + 0xf05], al
0x0000000140082b9c: mov      byte ptr [rbp + 0xf04], r14b
0x0000000140082ba3: mov      byte ptr [rbp + 0xf03], bl
0x0000000140082ba9: mov      byte ptr [rbp + 0xf02], bl
0x0000000140082baf: mov      byte ptr [rbp + 0xf01], bl
0x0000000140082bb5: mov      byte ptr [rbp + 0xf00], bl
0x0000000140082bbb: mov      byte ptr [rbp + 0xeff], bl
0x0000000140082bc1: mov      byte ptr [rbp + 0xefe], bl
0x0000000140082bc7: mov      byte ptr [rbp + 0xefd], bl
0x0000000140082bcd: mov      byte ptr [rbp + 0xefc], bl
0x0000000140082bd3: mov      byte ptr [rbp + 0xefb], bl
0x0000000140082bd9: mov      byte ptr [rbp + 0xefa], bl
0x0000000140082bdf: mov      byte ptr [rbp + 0xef9], bl
0x0000000140082be5: mov      byte ptr [rbp + 0xef8], bl
0x0000000140082beb: mov      byte ptr [rbp + 0xef7], bl
0x0000000140082bf1: mov      byte ptr [rbp + 0xef6], bl
0x0000000140082bf7: movdqa   xmm1, xmm10
0x0000000140082bfc: call     0x1407b8de4
0x0000000140082c01: nop      
0x0000000140082c02: movaps   xmm8, xmm0
0x0000000140082c06: movdqa   xmm9, xmm1
0x0000000140082c0b: lea      rsi, [rbp + 0xa70]
0x0000000140082c12: lea      rdi, [rbp + 0x3d0]
0x0000000140082c19: mov      r8d, 0x2a8
0x0000000140082c1f: mov      rcx, rsi
0x0000000140082c22: mov      rdx, rdi
0x0000000140082c25: call     0x1408acdc0
0x0000000140082c2a: movdqa   xmm0, xmmword ptr [rbp + 0x680]
0x0000000140082c32: movaps   xmm1, xmmword ptr [rbp + 0x690]
0x0000000140082c39: movaps   xmm2, xmmword ptr [rbp + 0x6a0]
0x0000000140082c40: movdqu   xmmword ptr [rsi + 0xf8], xmm0
0x0000000140082c48: movups   xmmword ptr [rsi + 0x108], xmm1
0x0000000140082c4f: movups   xmmword ptr [rsi + 0x118], xmm2
0x0000000140082c56: mov      r8d, 0x2a8
0x0000000140082c5c: mov      rcx, rdi
0x0000000140082c5f: mov      edi, dword ptr [rbp + 0xea8]
0x0000000140082c65: mov      rdx, rsi
0x0000000140082c68: call     0x1408acdc0
0x0000000140082c6d: mov      byte ptr [rbp + 0xf07], dil
0x0000000140082c74: mov      eax, dword ptr [rbp + 0xeb0]
0x0000000140082c7a: mov      byte ptr [rbp + 0xf06], al
0x0000000140082c80: mov      eax, dword ptr [rbp + 0xea0]
0x0000000140082c86: mov      byte ptr [rbp + 0xf05], al
0x0000000140082c8c: mov      byte ptr [rbp + 0xf04], r14b
0x0000000140082c93: mov      byte ptr [rbp + 0xf03], bl
0x0000000140082c99: mov      byte ptr [rbp + 0xf02], bl
0x0000000140082c9f: mov      byte ptr [rbp + 0xf01], bl
0x0000000140082ca5: mov      byte ptr [rbp + 0xf00], bl
0x0000000140082cab: mov      byte ptr [rbp + 0xeff], bl
0x0000000140082cb1: mov      byte ptr [rbp + 0xefe], bl
0x0000000140082cb7: mov      byte ptr [rbp + 0xefd], bl
0x0000000140082cbd: mov      byte ptr [rbp + 0xefc], bl
0x0000000140082cc3: mov      byte ptr [rbp + 0xefb], bl
0x0000000140082cc9: mov      byte ptr [rbp + 0xefa], bl
0x0000000140082ccf: mov      byte ptr [rbp + 0xef9], bl
0x0000000140082cd5: mov      byte ptr [rbp + 0xef8], bl
0x0000000140082cdb: mov      byte ptr [rbp + 0xef7], bl
0x0000000140082ce1: mov      byte ptr [rbp + 0xef6], bl
0x0000000140082ce7: lea      rcx, [rbp + 0xa70]
0x0000000140082cee: mov      rdx, qword ptr [rbp + 0xd60]
0x0000000140082cf5: call     0x14079370f
0x0000000140082cfa: nop      
0x0000000140082cfb: movq     rax, xmm10
0x0000000140082d00: mov      rcx, rax
0x0000000140082d03: btr      rcx, 0x3f
0x0000000140082d08: movabs   rdx, 0xfff0000000000000
0x0000000140082d12: add      rdx, rcx
0x0000000140082d15: shr      rdx, 0x35
0x0000000140082d19: cmp      edx, 0x3fe
0x0000000140082d1f: ja       0x140085c21
0x0000000140082d25: test     rax, rax
0x0000000140082d28: js       0x140085c21
0x0000000140082d2e: mov      rdi, qword ptr [rbp + 0x1020]
0x0000000140082d35: cmp      byte ptr [rdi + 0x1c6], 1
0x0000000140082d3c: jne      0x140082d92
0x0000000140082d3e: mov      eax, dword ptr [rbp + 0xa7c]
0x0000000140082d44: sub      eax, dword ptr [rbp + 0xa74]
0x0000000140082d4a: xorps    xmm0, xmm0
0x0000000140082d4d: cvtsi2sd xmm0, rax
0x0000000140082d52: mov      eax, dword ptr [rbp + 0xa78]
0x0000000140082d58: divsd    xmm0, xmm10
0x0000000140082d5d: cvtsd2ss xmm0, xmm0
0x0000000140082d61: sub      eax, dword ptr [rbp + 0xa70]
0x0000000140082d67: xorps    xmm1, xmm1
0x0000000140082d6a: cvtsi2sd xmm1, rax
0x0000000140082d6f: divsd    xmm1, xmm10
0x0000000140082d74: cvtsd2ss xmm1, xmm1
0x0000000140082d78: divss    xmm6, xmm1
0x0000000140082d7c: divss    xmm7, xmm0
0x0000000140082d80: divss    xmm8, xmm1
0x0000000140082d85: divss    xmm9, xmm0
0x0000000140082d8a: mov      r15d, 1
0x0000000140082d90: jmp      0x140082d95
0x0000000140082d92: xor      r15d, r15d
0x0000000140082d95: mov      rsi, qword ptr [rdi + 0x2a8]
0x0000000140082d9c: mov      al, 1
0x0000000140082d9e: mov      dword ptr [rbp + 0xe68], eax
0x0000000140082da4: mov      al, 1
0x0000000140082da6: test     rsi, rsi
0x0000000140082da9: mov      dword ptr [rbp + 0xe00], r14d
0x0000000140082db0: je       0x140082f16
0x0000000140082db6: mov      rdi, qword ptr [rdi + 0x2b0]
0x0000000140082dbd: lock inc qword ptr [rsi]
0x0000000140082dc1: jle      0x140085eeb
0x0000000140082dc7: lea      rcx, [rbp + 0xa70]
0x0000000140082dce: lea      rdx, [rbp + 0x3d0]
0x0000000140082dd5: mov      r8d, 0x2a8
0x0000000140082ddb: call     0x1408acdc0
0x0000000140082de0: mov      edx, 0x10
0x0000000140082de5: xor      ecx, ecx
0x0000000140082de7: call     0x1407667d0
0x0000000140082dec: test     rax, rax
0x0000000140082def: mov      qword ptr [rbp + 0xee8], rsi
0x0000000140082df6: mov      qword ptr [rbp + 0xec8], rdi
0x0000000140082dfd: je       0x140085a4f
0x0000000140082e03: mov      qword ptr [rax], rsi
0x0000000140082e06: mov      qword ptr [rbp + 0xeb8], rax
0x0000000140082e0d: mov      qword ptr [rax + 8], rdi
0x0000000140082e11: mov      rcx, qword ptr [rbp + 0xc10]
0x0000000140082e18: mov      rdx, qword ptr [rbp + 0xc18]
0x0000000140082e1f: call     0x1402c3e42
0x0000000140082e24: nop      
0x0000000140082e25: lea      rdx, [rbp + 0xa70]
0x0000000140082e2c: mov      rax, qword ptr [rbp + 0xeb8]
0x0000000140082e33: mov      qword ptr [rdx + 0x1a0], rax
0x0000000140082e3a: lea      rax, [rip + 0x88a0ff]
0x0000000140082e41: mov      qword ptr [rdx + 0x1a8], rax
0x0000000140082e48: lea      rsi, [rbp + 0x3d0]
0x0000000140082e4f: mov      r8d, 0x2a8
0x0000000140082e55: mov      rcx, rsi
0x0000000140082e58: call     0x1408acdc0
0x0000000140082e5d: lea      rcx, [rbp + 0xa70]
0x0000000140082e64: mov      r8d, 0x2a8
0x0000000140082e6a: mov      rdx, rsi
0x0000000140082e6d: call     0x1408acdc0
0x0000000140082e72: mov      edx, 0x20
0x0000000140082e77: xor      ecx, ecx
0x0000000140082e79: call     0x1407667d0
0x0000000140082e7e: test     rax, rax
0x0000000140082e81: je       0x140085a64
0x0000000140082e87: mov      rcx, rax
0x0000000140082e8a: mov      eax, 1
0x0000000140082e8f: mov      qword ptr [rcx], rax
0x0000000140082e92: mov      qword ptr [rcx + 8], rax
0x0000000140082e96: mov      rax, qword ptr [rbp + 0xee8]
0x0000000140082e9d: mov      qword ptr [rcx + 0x10], rax
0x0000000140082ea1: mov      rax, qword ptr [rbp + 0xec8]
0x0000000140082ea8: mov      qword ptr [rbp + 0xeb8], rcx
0x0000000140082eaf: mov      qword ptr [rcx + 0x18], rax
0x0000000140082eb3: mov      rax, qword ptr [rbp + 0xc20]
0x0000000140082eba: test     rax, rax
0x0000000140082ebd: je       0x140082ed8
0x0000000140082ebf: dec      qword ptr [rax]
0x0000000140082ec2: jne      0x140082ed8
0x0000000140082ec4: mov      rcx, qword ptr [rbp + 0xc20]
0x0000000140082ecb: mov      rdx, qword ptr [rbp + 0xc28]
0x0000000140082ed2: call     0x1408688be
0x0000000140082ed7: nop      
0x0000000140082ed8: lea      rdx, [rbp + 0xa70]
0x0000000140082edf: mov      rax, qword ptr [rbp + 0xeb8]
0x0000000140082ee6: mov      qword ptr [rdx + 0x1b0], rax
0x0000000140082eed: lea      rax, [rip + 0x88a074]
0x0000000140082ef4: mov      qword ptr [rdx + 0x1b8], rax
0x0000000140082efb: lea      rcx, [rbp + 0x3d0]
0x0000000140082f02: mov      r8d, 0x2a8
0x0000000140082f08: call     0x1408acdc0
0x0000000140082f0d: xor      eax, eax
0x0000000140082f0f: mov      rdi, qword ptr [rbp + 0x1020]
0x0000000140082f16: mov      dword ptr [rbp + 0xe8c], eax
0x0000000140082f1c: mov      rsi, qword ptr [rdi + 0x298]
0x0000000140082f23: test     rsi, rsi
0x0000000140082f26: je       0x140082fce
0x0000000140082f2c: mov      rdi, qword ptr [rdi + 0x2a0]
0x0000000140082f33: lea      rcx, [rbp + 0xa70]
0x0000000140082f3a: lea      rdx, [rbp + 0x3d0]
0x0000000140082f41: mov      r8d, 0x2a8
0x0000000140082f47: call     0x1408acdc0
0x0000000140082f4c: mov      edx, 0x10
0x0000000140082f51: xor      ecx, ecx
0x0000000140082f53: call     0x1407667d0
0x0000000140082f58: test     rax, rax
0x0000000140082f5b: je       0x140085a79
0x0000000140082f61: mov      qword ptr [rax], rsi
0x0000000140082f64: mov      qword ptr [rbp + 0xee8], rax
0x0000000140082f6b: mov      qword ptr [rax + 8], rdi
0x0000000140082f6f: mov      rcx, qword ptr [rbp + 0xc50]
0x0000000140082f76: test     rcx, rcx
0x0000000140082f79: je       0x140082f88
0x0000000140082f7b: mov      rdx, qword ptr [rbp + 0xc58]
0x0000000140082f82: call     0x14003668a
0x0000000140082f87: nop      
0x0000000140082f88: lea      rdx, [rbp + 0xa70]
0x0000000140082f8f: mov      rax, qword ptr [rbp + 0xee8]
0x0000000140082f96: mov      qword ptr [rdx + 0x1e0], rax
0x0000000140082f9d: lea      rax, [rip + 0x889f3c]
0x0000000140082fa4: mov      qword ptr [rdx + 0x1e8], rax
0x0000000140082fab: lea      rcx, [rbp + 0x3d0]
0x0000000140082fb2: mov      r8d, 0x2a8
0x0000000140082fb8: call     0x1408acdc0
0x0000000140082fbd: mov      dword ptr [rbp + 0xe68], 0
0x0000000140082fc7: mov      rdi, qword ptr [rbp + 0x1020]
0x0000000140082fce: mov      rax, qword ptr [rdi + 0xa8]
0x0000000140082fd5: cmp      rax, -1
0x0000000140082fd9: sete     byte ptr [rbp + 0xef5]
0x0000000140082fe0: je       0x1400830c2
0x0000000140082fe6: mov      qword ptr [rbp + 0xee8], rax
0x0000000140082fed: mov      rbx, qword ptr [rdi + 0xb0]
0x0000000140082ff4: mov      rsi, qword ptr [rdi + 0xb8]
0x0000000140082ffb: lea      rcx, [rbp + 0xa70]
0x0000000140083002: lea      rdx, [rbp + 0x3d0]
0x0000000140083009: mov      r8d, 0x2a8
0x000000014008300f: call     0x1408acdc0
0x0000000140083014: nop      
0x0000000140083015: lea      rcx, [rbp + 0x680]
0x000000014008301c: mov      qword ptr [rbp + 0xec8], rbx
0x0000000140083023: mov      rdx, rbx
0x0000000140083026: mov      r8, rsi
0x0000000140083029: call     0x1400099d0
0x000000014008302e: nop      
0x000000014008302f: mov      rax, qword ptr [rbp + 0x690]
0x0000000140083036: mov      qword ptr [rbp + 0x1c0], rax
0x000000014008303d: movups   xmm0, xmmword ptr [rbp + 0x680]
0x0000000140083044: movaps   xmmword ptr [rbp + 0x1b0], xmm0
0x000000014008304b: lea      rsi, [rbp + 0xb20]
0x0000000140083052: mov      rcx, qword ptr [rsi]
0x0000000140083055: cmp      rcx, -1
0x0000000140083059: je       0x140083073
0x000000014008305b: mov      rdx, qword ptr [rbp + 0xb28]
0x0000000140083062: mov      r8d, 1
0x0000000140083068: mov      r9d, 1
0x000000014008306e: call     0x14000a0f6
0x0000000140083073: mov      rax, qword ptr [rbp + 0x1c0]
0x000000014008307a: mov      qword ptr [rsi + 0x10], rax
0x000000014008307e: movdqa   xmm0, xmmword ptr [rbp + 0x1b0]
0x0000000140083086: movdqu   xmmword ptr [rsi], xmm0
0x000000014008308a: lea      rcx, [rbp + 0x3d0]
0x0000000140083091: lea      rdx, [rbp + 0xa70]
0x0000000140083098: mov      r8d, 0x2a8
0x000000014008309e: call     0x1408acdc0
0x00000001400830a3: mov      r8d, 1
0x00000001400830a9: mov      r9d, 1
0x00000001400830af: mov      rcx, qword ptr [rbp + 0xee8]
0x00000001400830b6: mov      rdx, qword ptr [rbp + 0xec8]
0x00000001400830bd: call     0x14000a0f6
0x00000001400830c2: cmp      qword ptr [rdi + 0xf8], -1
0x00000001400830ca: sete     byte ptr [rbp + 0xe10]
0x00000001400830d1: mov      dword ptr [rbp + 0xd7c], r15d
0x00000001400830d8: je       0x1400839b7
0x00000001400830de: lea      rsi, [rdi + 0xf8]
0x00000001400830e5: lea      rdx, [rbp + 0x680]
0x00000001400830ec: mov      ecx, 0xb
0x00000001400830f1: mov      rdi, rdx
0x00000001400830f4: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001400830f7: lea      rcx, [rbp + 0x178]
0x00000001400830fe: call     0x14084cbe8
0x0000000140083103: nop      
0x0000000140083104: cmp      byte ptr [rbp + 0x178], 0xff
0x000000014008310b: je       0x14008317b
0x000000014008310d: xor      eax, eax
0x000000014008310f: lea      rcx, [rbp + 0xa08]
0x0000000140083116: mov      qword ptr [rcx], rax
0x0000000140083119: mov      qword ptr [rcx + 8], 1
0x0000000140083121: mov      qword ptr [rcx + 0x10], rax
0x0000000140083125: lea      rdx, [rbp + 0x110]
0x000000014008312c: mov      qword ptr [rdx + 0x10], 0x60000020
0x0000000140083134: mov      qword ptr [rdx], rcx
0x0000000140083137: lea      rax, [rip + 0xaf9e3a]
0x000000014008313e: mov      qword ptr [rdx + 8], rax
0x0000000140083142: lea      rcx, [rbp + 0x178]
0x0000000140083149: call     0x1407ebd50
0x000000014008314e: nop      
0x000000014008314f: test     al, al
0x0000000140083151: jne      0x140085cbb
0x0000000140083157: mov      r14, qword ptr [rbp + 0xa08]
0x000000014008315e: cmp      r14, -1
0x0000000140083162: je       0x14008317b
0x0000000140083164: mov      rax, qword ptr [rbp + 0xa10]
0x000000014008316b: mov      qword ptr [rbp + 0xee8], rax
0x0000000140083172: mov      r12, qword ptr [rbp + 0xa18]
0x0000000140083179: jmp      0x14008318d
0x000000014008317b: mov      eax, 1
0x0000000140083180: mov      qword ptr [rbp + 0xee8], rax
0x0000000140083187: xor      r12d, r12d
0x000000014008318a: xor      r14d, r14d
0x000000014008318d: cmp      word ptr [rbp + 0x6a8], 1
0x0000000140083195: mov      r15d, dword ptr [rbp + 0xe00]
0x000000014008319c: mov      ebx, dword ptr [rbp + 0xe8c]
0x00000001400831a2: jne      0x14008321f
0x00000001400831a4: movzx    eax, word ptr [rbp + 0x6aa]
0x00000001400831ab: cmp      eax, 0x3e8
0x00000001400831b0: jb       0x1400832be
0x00000001400831b6: movzx    ecx, ax
0x00000001400831b9: shr      ecx, 4
0x00000001400831bc: imul     ecx, ecx, 0x347
0x00000001400831c2: shr      ecx, 0x13
0x00000001400831c5: imul     edx, ecx, 0x2710
0x00000001400831cb: mov      r8d, eax
0x00000001400831ce: sub      r8d, edx
0x00000001400831d1: mov      edx, 0xffff
0x00000001400831d6: mov      r9d, r8d
0x00000001400831d9: and      r9d, edx
0x00000001400831dc: shr      r9d, 2
0x00000001400831e0: imul     r9d, r9d, 0x147b
0x00000001400831e7: shr      r9d, 0x11
0x00000001400831eb: imul     r10d, r9d, 0x64
0x00000001400831ef: sub      r8d, r10d
0x00000001400831f2: lea      r10, [rip + 0xb156c7]
0x00000001400831f9: movzx    r9d, word ptr [r10 + r9*2]
0x00000001400831fe: mov      word ptr [rbp + 0x111], r9w
0x0000000140083206: and      r8d, edx
0x0000000140083209: movzx    edx, word ptr [r10 + r8*2]
0x000000014008320e: mov      word ptr [rbp + 0x113], dx
0x0000000140083215: mov      edx, 1
0x000000014008321a: jmp      0x140083306
0x000000014008321f: mov      eax, 1
0x0000000140083224: mov      qword ptr [rbp + 0xeb8], rax
0x000000014008322b: mov      qword ptr [rbp + 0xec8], 0
0x0000000140083236: jmp      0x140083386
0x000000014008323b: mov      rdi, qword ptr [rbp + 0x698]
0x0000000140083242: cmp      qword ptr [rbp + 0xd98], -1
0x000000014008324a: mov      r13, qword ptr [rbp + 0x1018]
0x0000000140083251: je       0x1400835bc
0x0000000140083257: mov      byte ptr [rbp + 0xdee], 1
0x000000014008325e: lea      rcx, [rbp + 0xa70]
0x0000000140083265: mov      rdx, qword ptr [rbp + 0xdb0]
0x000000014008326c: mov      r8, qword ptr [rbp + 0xd20]
0x0000000140083273: call     0x1407eaa65
0x0000000140083278: nop      
0x0000000140083279: mov      al, byte ptr [rbp + 0xe5b]
0x000000014008327f: mov      byte ptr [rbp + 0xa88], al
0x0000000140083285: mov      rsi, qword ptr [rbp + 0xa70]
0x000000014008328c: movdqu   xmm0, xmmword ptr [rbp + 0xa78]
0x0000000140083294: movdqa   xmmword ptr [rbp + 0x680], xmm0
0x000000014008329c: mov      rax, qword ptr [rbp + 0xa88]
0x00000001400832a3: mov      qword ptr [rbp + 0x690], rax
0x00000001400832aa: jmp      0x1400835c3
0x00000001400832af: mov      dword ptr [rbp + 0xda4], 0
0x00000001400832b9: jmp      0x140081b90
0x00000001400832be: cmp      ax, 0xa
0x00000001400832c2: jb       0x140083323
0x00000001400832c4: movzx    ecx, ax
0x00000001400832c7: shr      ecx, 2
0x00000001400832ca: imul     ecx, ecx, 0x147b
0x00000001400832d0: shr      ecx, 0x11
0x00000001400832d3: imul     edx, ecx, 0x64
0x00000001400832d6: mov      r8d, eax
0x00000001400832d9: sub      r8d, edx
0x00000001400832dc: movzx    edx, r8w
0x00000001400832e0: lea      r8, [rip + 0xb155d9]
0x00000001400832e7: movzx    edx, word ptr [r8 + rdx*2]
0x00000001400832ec: mov      word ptr [rbp + 0x113], dx
0x00000001400832f3: mov      edx, 3
0x00000001400832f8: lea      r8, [rbp + 0x113]
0x00000001400832ff: mov      qword ptr [rbp + 0xe70], r8
0x0000000140083306: test     cx, cx
0x0000000140083309: setne    r8b
0x000000014008330d: test     ax, ax
0x0000000140083310: sete     al
0x0000000140083313: or       al, r8b
0x0000000140083316: je       0x14008331c
0x0000000140083318: mov      eax, ecx
0x000000014008331a: jmp      0x140083328
0x000000014008331c: mov      esi, 5
0x0000000140083321: jmp      0x140083350
0x0000000140083323: mov      edx, 5
0x0000000140083328: and      eax, 0xf
0x000000014008332b: lea      r8, [rdx + rbp]
0x000000014008332f: add      r8, 0x10f
0x0000000140083336: lea      rcx, [rip + 0xb15583]
0x000000014008333d: mov      al, byte ptr [rcx + rax*2 + 1]
0x0000000140083341: mov      qword ptr [rbp + 0xe70], r8
0x0000000140083348: mov      byte ptr [r8], al
0x000000014008334b: mov      esi, 6
0x0000000140083350: sub      rsi, rdx
0x0000000140083353: xor      ecx, ecx
0x0000000140083355: mov      rdx, rsi
0x0000000140083358: call     0x1407667d0
0x000000014008335d: test     rax, rax
0x0000000140083360: je       0x140085ed6
0x0000000140083366: mov      qword ptr [rbp + 0xeb8], rax
0x000000014008336d: mov      rcx, rax
0x0000000140083370: mov      rdx, qword ptr [rbp + 0xe70]
0x0000000140083377: mov      qword ptr [rbp + 0xec8], rsi
0x000000014008337e: mov      r8, rsi
0x0000000140083381: call     0x1408acdc0
0x0000000140083386: mov      esi, dword ptr [rbp + 0x6ac]
0x000000014008338c: test     rsi, rsi
0x000000014008338f: je       0x140083455
0x0000000140083395: mov      qword ptr [rbp + 0xe90], r14
0x000000014008339c: mov      r14d, ebx
0x000000014008339f: mov      rdi, qword ptr [rbp + 0x688]
0x00000001400833a6: mov      rbx, qword ptr [rbp + 0x690]
0x00000001400833ad: cmp      rbx, rsi
0x00000001400833b0: jbe      0x1400833db
0x00000001400833b2: cmp      byte ptr [rdi + rsi], 0xbf
0x00000001400833b6: jg       0x1400833dd
0x00000001400833b8: lea      rax, [rip + 0xb08561]
0x00000001400833bf: mov      qword ptr [rsp + 0x20], rax
0x00000001400833c4: mov      rcx, rdi
0x00000001400833c7: mov      rdx, rbx
0x00000001400833ca: xor      r8d, r8d
0x00000001400833cd: mov      r9, rsi
0x00000001400833d0: call     0x1408ae8c0
0x00000001400833d5: nop      
0x00000001400833d6: jmp      0x140085eeb
0x00000001400833db: jne      0x1400833b8
0x00000001400833dd: cmp      esi, 4
0x00000001400833e0: jne      0x1400833fc
0x00000001400833e2: lea      rdx, [rip + 0xb082de]
0x00000001400833e9: mov      rcx, rdi
0x00000001400833ec: mov      r8, rsi
0x00000001400833ef: call     0x1408accc0
0x00000001400833f4: test     eax, eax
0x00000001400833f6: je       0x140083592
0x00000001400833fc: cmp      rbx, rsi
0x00000001400833ff: jbe      0x14008342a
0x0000000140083401: cmp      byte ptr [rdi + rsi], 0xbf
0x0000000140083405: jg       0x14008342c
0x0000000140083407: lea      rax, [rip + 0xb08512]
0x000000014008340e: mov      qword ptr [rsp + 0x20], rax
0x0000000140083413: mov      rcx, rdi
0x0000000140083416: mov      rdx, rbx
0x0000000140083419: xor      r8d, r8d
0x000000014008341c: mov      r9, rsi
0x000000014008341f: call     0x1408ae8c0
0x0000000140083424: nop      
0x0000000140083425: jmp      0x140085eeb
0x000000014008342a: jne      0x140083407
0x000000014008342c: cmp      esi, 6
0x000000014008342f: mov      ebx, r14d
0x0000000140083432: mov      r14, qword ptr [rbp + 0xe90]
0x0000000140083439: jne      0x140083455
0x000000014008343b: lea      rdx, [rip + 0xaf95d6]
0x0000000140083442: mov      rcx, rdi
0x0000000140083445: mov      r8, rsi
0x0000000140083448: call     0x1408accc0
0x000000014008344d: test     eax, eax
0x000000014008344f: je       0x1400838c9
0x0000000140083455: mov      r8d, 1
0x000000014008345b: mov      r9d, 1
0x0000000140083461: mov      rcx, qword ptr [rbp + 0xec8]
0x0000000140083468: mov      rdx, qword ptr [rbp + 0xeb8]
0x000000014008346f: call     0x14000a0f6
0x0000000140083474: mov      r8d, 1
0x000000014008347a: mov      r9d, 1
0x0000000140083480: mov      rcx, r14
0x0000000140083483: mov      rdx, qword ptr [rbp + 0xee8]
0x000000014008348a: call     0x14000a0f6
0x000000014008348f: movaps   xmm0, xmmword ptr [rbp + 0x980]
0x0000000140083496: movaps   xmmword ptr [rbp + 0x1a0], xmm0
0x000000014008349d: mov      rax, qword ptr [rbp + 0xd38]
0x00000001400834a4: mov      qword ptr [rax + 8], 0xf
0x00000001400834ac: movdqa   xmm0, xmmword ptr [rbp + 0x1a0]
0x00000001400834b4: movdqu   xmmword ptr [rax + 0x10], xmm0
0x00000001400834b9: mov      qword ptr [rax], 0xffffffffffffffff
0x00000001400834c0: mov      rcx, qword ptr [rbp + 0x680]
0x00000001400834c7: mov      rdx, qword ptr [rbp + 0x688]
0x00000001400834ce: mov      r8d, 1
0x00000001400834d4: mov      r9d, 1
0x00000001400834da: call     0x14000a0f6
0x00000001400834df: mov      eax, dword ptr [rbp + 0xea8]
0x00000001400834e5: mov      byte ptr [rbp + 0xee7], al
0x00000001400834eb: mov      eax, dword ptr [rbp + 0xeb0]
0x00000001400834f1: mov      byte ptr [rbp + 0xee6], al
0x00000001400834f7: mov      r14d, dword ptr [rbp + 0xea0]
0x00000001400834fe: mov      byte ptr [rbp + 0xee5], r14b
0x0000000140083505: mov      byte ptr [rbp + 0xee4], r15b
0x000000014008350c: mov      byte ptr [rbp + 0xee3], bl
0x0000000140083512: mov      r12d, dword ptr [rbp + 0xe68]
0x0000000140083519: mov      byte ptr [rbp + 0xee2], r12b
0x0000000140083520: mov      cl, 1
0x0000000140083522: mov      byte ptr [rbp + 0xee1], cl
0x0000000140083528: mov      byte ptr [rbp + 0xee0], cl
0x000000014008352e: mov      byte ptr [rbp + 0xedf], cl
0x0000000140083534: mov      byte ptr [rbp + 0xede], cl
0x000000014008353a: mov      byte ptr [rbp + 0xedd], cl
0x0000000140083540: mov      byte ptr [rbp + 0xedc], cl
0x0000000140083546: mov      byte ptr [rbp + 0xedb], cl
0x000000014008354c: mov      byte ptr [rbp + 0xeda], cl
0x0000000140083552: mov      byte ptr [rbp + 0xed9], 0
0x0000000140083559: mov      al, byte ptr [rbp + 0xef5]
0x000000014008355f: mov      byte ptr [rbp + 0xed8], al
0x0000000140083565: mov      al, 1
0x0000000140083567: mov      dword ptr [rbp + 0xe08], eax
0x000000014008356d: mov      byte ptr [rbp + 0xed7], cl
0x0000000140083573: lea      rcx, [rbp + 0x3d0]
0x000000014008357a: call     0x14008ebf1
0x000000014008357f: nop      
0x0000000140083580: mov      r13b, 1
0x0000000140083583: mov      sil, 1
0x0000000140083586: mov      dil, byte ptr [rbp + 0xe10]
0x000000014008358d: jmp      0x14008496a
0x0000000140083592: lea      rax, [rbp + 0x1b0]
0x0000000140083599: mov      r14, qword ptr [rbp + 0xe90]
0x00000001400835a0: mov      qword ptr [rax], r14
0x00000001400835a3: mov      rcx, qword ptr [rbp + 0xee8]
0x00000001400835aa: mov      qword ptr [rax + 8], rcx
0x00000001400835ae: xor      ebx, ebx
0x00000001400835b0: lea      rcx, [rbp + 0x1b8]
0x00000001400835b7: jmp      0x1400838ea
0x00000001400835bc: mov      rsi, 0xffffffffffffffff
0x00000001400835c3: mov      eax, dword ptr [rip + 0xd407f3]
0x00000001400835c9: mov      rcx, qword ptr gs:[0x58]
0x00000001400835d2: mov      rax, qword ptr [rcx + rax*8]
0x00000001400835d6: lea      r15, [rax + 0x108]
0x00000001400835dd: cmp      byte ptr [r15 + 0x10], 0
0x00000001400835e2: je       0x140085d26
0x00000001400835e8: mov      rax, qword ptr [r15]
0x00000001400835eb: mov      rdx, qword ptr [r15 + 8]
0x00000001400835ef: lea      rcx, [rax + 1]
0x00000001400835f3: mov      qword ptr [r15], rcx
0x00000001400835f6: lea      rcx, [rbp + 0x680]
0x00000001400835fd: mov      r8, qword ptr [rcx + 0x10]
0x0000000140083601: mov      qword ptr [rbp + 0xa88], r8
0x0000000140083608: movdqa   xmm0, xmmword ptr [rcx]
0x000000014008360c: movdqu   xmmword ptr [rbp + 0xa78], xmm0
0x0000000140083614: movdqu   xmm6, xmmword ptr [rip + 0xb0bd74]
0x000000014008361c: movdqu   xmmword ptr [rbp + 0xa90], xmm6
0x0000000140083624: movdqu   xmm7, xmmword ptr [rip + 0xb0bd74]
0x000000014008362c: movdqu   xmmword ptr [rbp + 0xaa0], xmm7
0x0000000140083634: mov      qword ptr [rbp + 0xa70], rsi
0x000000014008363b: mov      qword ptr [rbp + 0xab0], rax
0x0000000140083642: mov      qword ptr [rbp + 0xab8], rdx
0x0000000140083649: mov      rdx, qword ptr [rbp + 0xdc0]
0x0000000140083650: mov      r8, qword ptr [rbp + 0xdb8]
0x0000000140083657: call     0x1400099d0
0x000000014008365c: nop      
0x000000014008365d: mov      rax, qword ptr [rbp + 0x690]
0x0000000140083664: mov      qword ptr [rbp + 0xa00], rax
0x000000014008366b: movups   xmm0, xmmword ptr [rbp + 0x680]
0x0000000140083672: movaps   xmmword ptr [rbp + 0x9f0], xmm0
0x0000000140083679: cmp      byte ptr [r15 + 0x10], 0
0x000000014008367e: je       0x140085d35
0x0000000140083684: mov      rax, qword ptr [r15]
0x0000000140083687: mov      rcx, qword ptr [r15 + 8]
0x000000014008368b: lea      rdx, [rax + 1]
0x000000014008368f: mov      qword ptr [r15], rdx
0x0000000140083692: lea      r8, [rbp + 0x6a0]
0x0000000140083699: movdqa   xmmword ptr [r8 - 0x10], xmm7
0x000000014008369f: movdqa   xmmword ptr [r8 - 0x20], xmm6
0x00000001400836a5: mov      qword ptr [r8], rax
0x00000001400836a8: mov      qword ptr [r8 + 8], rcx
0x00000001400836ac: mov      rax, qword ptr [rbp + 0xa00]
0x00000001400836b3: mov      qword ptr [rbp + 0x1d0], rax
0x00000001400836ba: movdqa   xmm0, xmmword ptr [rbp + 0x9f0]
0x00000001400836c2: movdqu   xmmword ptr [rbp + 0x1c0], xmm0
0x00000001400836ca: mov      qword ptr [rbp + 0x1b0], 0
0x00000001400836d5: mov      qword ptr [rbp + 0x1b8], 1
0x00000001400836e0: mov      byte ptr [rbp + 0xded], 0
0x00000001400836e7: lea      rcx, [rbp + 0x680]
0x00000001400836ee: mov      edx, 1
0x00000001400836f3: call     0x1408cd6b1
0x00000001400836f8: nop      
0x00000001400836f9: movdqu   xmm0, xmmword ptr [rbp + 0x1b0]
0x0000000140083701: movups   xmm1, xmmword ptr [rbp + 0x1c0]
0x0000000140083708: movdqa   xmmword ptr [rbp + 0x3d0], xmm0
0x0000000140083710: mov      rax, qword ptr [rbp + 0x1d0]
0x0000000140083717: mov      qword ptr [rbp + 0x3f0], rax
0x000000014008371e: movaps   xmmword ptr [rbp + 0x3e0], xmm1
0x0000000140083725: mov      rax, qword ptr [rbp + 0x3d8]
0x000000014008372c: mov      qword ptr [rbp + 0xeb0], rax
0x0000000140083733: cmp      qword ptr [rbp + 0x3d0], rax
0x000000014008373a: je       0x140083750
0x000000014008373c: lea      rcx, [rbp + 0x680]
0x0000000140083743: lea      rdx, [rbp + 0x9f0]
0x000000014008374a: call     0x1407f55f1
0x000000014008374f: nop      
0x0000000140083750: mov      qword ptr [rbp + 0xeb0], rdi
0x0000000140083757: movaps   xmm0, xmmword ptr [rbp + 0x680]
0x000000014008375e: movaps   xmm1, xmmword ptr [rbp + 0x690]
0x0000000140083765: movaps   xmm2, xmmword ptr [rbp + 0x6a0]
0x000000014008376c: movaps   xmmword ptr [rbp + 0x3d0], xmm0
0x0000000140083773: movaps   xmmword ptr [rbp + 0x3e0], xmm1
0x000000014008377a: movaps   xmmword ptr [rbp + 0x3f0], xmm2
0x0000000140083781: cmp      byte ptr [r15 + 0x10], 0
0x0000000140083786: je       0x140085d44
0x000000014008378c: mov      r14, qword ptr [r15]
0x000000014008378f: mov      rax, qword ptr [r15 + 8]
0x0000000140083793: mov      qword ptr [rbp + 0xea0], rax
0x000000014008379a: lea      rax, [r14 + 1]
0x000000014008379e: mov      qword ptr [r15], rax
0x00000001400837a1: lea      rax, [rbp - 0x58]
0x00000001400837a5: lea      rsi, [rbp + 0xa70]
0x00000001400837ac: mov      ecx, 0xa
0x00000001400837b1: mov      rdi, rax
0x00000001400837b4: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001400837b7: movaps   xmm0, xmmword ptr [rbp + 0x3d0]
0x00000001400837be: movaps   xmm1, xmmword ptr [rbp + 0x3e0]
0x00000001400837c5: movaps   xmm2, xmmword ptr [rbp + 0x3f0]
0x00000001400837cc: movups   xmmword ptr [rax + 0x70], xmm2
0x00000001400837d0: movups   xmmword ptr [rax + 0x60], xmm1
0x00000001400837d4: movups   xmmword ptr [rax + 0x50], xmm0
0x00000001400837d8: movdqu   xmmword ptr [rax + 0x80], xmm6
0x00000001400837e0: movdqu   xmmword ptr [rax + 0x90], xmm7
0x00000001400837e8: mov      rcx, qword ptr [rbp + 0xea8]
0x00000001400837ef: mov      rax, qword ptr [rcx]
0x00000001400837f2: mov      rcx, qword ptr [rcx + 8]
0x00000001400837f6: mov      rdx, qword ptr [rbp + 0xeb8]
0x00000001400837fd: and      rdx, rcx
0x0000000140083800: mov      r9, rdx
0x0000000140083803: movdqu   xmm0, xmmword ptr [rax + rdx]
0x0000000140083808: pmovmskb edx, xmm0
0x000000014008380c: test     edx, edx
0x000000014008380e: je       0x140085cfe
0x0000000140083814: bsf      edx, edx
0x0000000140083817: add      rdx, r9
0x000000014008381a: and      rdx, rcx
0x000000014008381d: mov      r8b, byte ptr [rax + rdx]
0x0000000140083821: test     r8b, r8b
0x0000000140083824: jns      0x140085d53
0x000000014008382a: lea      r9, [rdx - 0x10]
0x000000014008382e: and      r9, rcx
0x0000000140083831: mov      byte ptr [rax + rdx], r12b
0x0000000140083835: mov      byte ptr [rax + r9 + 0x10], r12b
0x000000014008383a: neg      rdx
0x000000014008383d: imul     rcx, rdx, 0xd0
0x0000000140083844: lea      rdi, [rax + rcx]
0x0000000140083848: and      r8b, 1
0x000000014008384c: movzx    edx, r8b
0x0000000140083850: mov      rbx, qword ptr [rbp + 0xea8]
0x0000000140083857: sub      qword ptr [rbx + 0x10], rdx
0x000000014008385b: lea      rsi, [rax + rcx]
0x000000014008385f: add      rsi, -0xb0
0x0000000140083866: mov      rax, qword ptr [rbp + 0xee8]
0x000000014008386d: mov      qword ptr [rsi - 0x20], rax
0x0000000140083871: mov      rax, qword ptr [rbp + 0xec8]
0x0000000140083878: mov      qword ptr [rsi - 0x18], rax
0x000000014008387c: mov      rax, qword ptr [rbp + 0xe60]
0x0000000140083883: mov      qword ptr [rsi - 0x10], rax
0x0000000140083887: mov      rax, qword ptr [rbp + 0xeb0]
0x000000014008388e: mov      qword ptr [rsi - 8], rax
0x0000000140083892: lea      rdx, [rbp - 0x58]
0x0000000140083896: mov      r8d, 0xa0
0x000000014008389c: mov      rcx, rsi
0x000000014008389f: call     0x1408acdc0
0x00000001400838a4: mov      qword ptr [rsi + 0xa0], r14
0x00000001400838ab: mov      rax, qword ptr [rbp + 0xea0]
0x00000001400838b2: mov      qword ptr [rsi + 0xa8], rax
0x00000001400838b9: inc      qword ptr [rbx + 0x18]
0x00000001400838bd: mov      r12, qword ptr [rbp + 0xdd0]
0x00000001400838c4: jmp      0x140082142
0x00000001400838c9: lea      rax, [rbp + 0xa70]
0x00000001400838d0: mov      qword ptr [rax], r14
0x00000001400838d3: mov      rcx, qword ptr [rbp + 0xee8]
0x00000001400838da: mov      qword ptr [rax + 8], rcx
0x00000001400838de: mov      ebx, 1
0x00000001400838e3: lea      rcx, [rbp + 0xa78]
0x00000001400838ea: mov      qword ptr [rax + 0x10], r12
0x00000001400838ee: mov      rdx, qword ptr [rbp + 0xec8]
0x00000001400838f5: mov      qword ptr [rax + 0x18], rdx
0x00000001400838f9: mov      r8, qword ptr [rbp + 0xeb8]
0x0000000140083900: mov      qword ptr [rax + 0x20], r8
0x0000000140083904: mov      qword ptr [rax + 0x28], rdx
0x0000000140083908: mov      rax, qword ptr [rcx + 0x20]
0x000000014008390c: movups   xmm0, xmmword ptr [rcx]
0x000000014008390f: movups   xmm1, xmmword ptr [rcx + 0x10]
0x0000000140083913: movaps   xmmword ptr [rbp + 0x930], xmm1
0x000000014008391a: mov      qword ptr [rbp + 0x940], rax
0x0000000140083921: movaps   xmmword ptr [rbp + 0x190], xmm0
0x0000000140083928: lea      rsi, [rbp + 0xa70]
0x000000014008392f: lea      rdi, [rbp + 0x3d0]
0x0000000140083936: mov      r8d, 0x2a8
0x000000014008393c: mov      rcx, rsi
0x000000014008393f: mov      rdx, rdi
0x0000000140083942: call     0x1408acdc0
0x0000000140083947: mov      rcx, rsi
0x000000014008394a: call     0x14009419c
0x000000014008394f: mov      qword ptr [rsi], rbx
0x0000000140083952: mov      qword ptr [rsi + 8], r14
0x0000000140083956: movaps   xmm0, xmmword ptr [rbp + 0x190]
0x000000014008395d: movups   xmmword ptr [rsi + 0x10], xmm0
0x0000000140083961: movdqa   xmm0, xmmword ptr [rbp + 0x930]
0x0000000140083969: movdqu   xmmword ptr [rsi + 0x20], xmm0
0x000000014008396e: mov      rax, qword ptr [rbp + 0x940]
0x0000000140083975: mov      qword ptr [rsi + 0x30], rax
0x0000000140083979: mov      r8d, 0x2a8
0x000000014008397f: mov      rcx, rdi
0x0000000140083982: mov      rdx, rsi
0x0000000140083985: call     0x1408acdc0
0x000000014008398a: mov      rcx, qword ptr [rbp + 0x680]
0x0000000140083991: mov      rdx, qword ptr [rbp + 0x688]
0x0000000140083998: mov      r8d, 1
0x000000014008399e: mov      r9d, 1
0x00000001400839a4: call     0x14000a0f6
0x00000001400839a9: mov      rdi, qword ptr [rbp + 0x1020]
0x00000001400839b0: mov      r12, qword ptr [rbp + 0xdd0]
0x00000001400839b7: mov      rcx, qword ptr [rdi + 0xe0]
0x00000001400839be: mov      r14b, 1
0x00000001400839c1: mov      al, 1
0x00000001400839c3: cmp      rcx, -1
0x00000001400839c7: je       0x140083aab
0x00000001400839cd: mov      qword ptr [rbp + 0xee8], rcx
0x00000001400839d4: mov      rbx, qword ptr [rdi + 0xe8]
0x00000001400839db: mov      rsi, qword ptr [rdi + 0xf0]
0x00000001400839e2: lea      rcx, [rbp + 0xa70]
0x00000001400839e9: lea      rdx, [rbp + 0x3d0]
0x00000001400839f0: mov      r8d, 0x2a8
0x00000001400839f6: call     0x1408acdc0
0x00000001400839fb: nop      
0x00000001400839fc: lea      rcx, [rbp + 0x680]
0x0000000140083a03: mov      qword ptr [rbp + 0xec8], rbx
0x0000000140083a0a: mov      rdx, rbx
0x0000000140083a0d: mov      r8, rsi
0x0000000140083a10: call     0x1400099d0
0x0000000140083a15: nop      
0x0000000140083a16: mov      rax, qword ptr [rbp + 0x690]
0x0000000140083a1d: mov      qword ptr [rbp + 0x1c0], rax
0x0000000140083a24: movups   xmm0, xmmword ptr [rbp + 0x680]
0x0000000140083a2b: movaps   xmmword ptr [rbp + 0x1b0], xmm0
0x0000000140083a32: lea      rsi, [rbp + 0xc88]
0x0000000140083a39: mov      rcx, qword ptr [rsi]
0x0000000140083a3c: cmp      rcx, -1
0x0000000140083a40: je       0x140083a5a
0x0000000140083a42: mov      rdx, qword ptr [rbp + 0xc90]
0x0000000140083a49: mov      r8d, 1
0x0000000140083a4f: mov      r9d, 1
0x0000000140083a55: call     0x14000a0f6
0x0000000140083a5a: mov      rax, qword ptr [rbp + 0x1c0]
0x0000000140083a61: mov      qword ptr [rsi + 0x10], rax
0x0000000140083a65: movdqa   xmm0, xmmword ptr [rbp + 0x1b0]
0x0000000140083a6d: movdqu   xmmword ptr [rsi], xmm0
0x0000000140083a71: lea      rcx, [rbp + 0x3d0]
0x0000000140083a78: lea      rdx, [rbp + 0xa70]
0x0000000140083a7f: mov      r8d, 0x2a8
0x0000000140083a85: call     0x1408acdc0
0x0000000140083a8a: mov      r8d, 1
0x0000000140083a90: mov      r9d, 1
0x0000000140083a96: mov      rcx, qword ptr [rbp + 0xee8]
0x0000000140083a9d: mov      rdx, qword ptr [rbp + 0xec8]
0x0000000140083aa4: call     0x14000a0f6
0x0000000140083aa9: xor      eax, eax
0x0000000140083aab: mov      dword ptr [rbp + 0xe08], eax
0x0000000140083ab1: mov      rbx, qword ptr [rdi + 0x1b8]
0x0000000140083ab8: test     rbx, rbx
0x0000000140083abb: je       0x140083b8e
0x0000000140083ac1: lea      rcx, [rbp + 0xa70]
0x0000000140083ac8: lea      rsi, [rbp + 0x3d0]
0x0000000140083acf: mov      r8d, 0x268
0x0000000140083ad5: mov      rdx, rsi
0x0000000140083ad8: call     0x1408acdc0
0x0000000140083add: mov      rcx, qword ptr [rsi + 0x268]
0x0000000140083ae4: movups   xmm0, xmmword ptr [rsi + 0x270]
0x0000000140083aeb: movaps   xmmword ptr [rbp + 0x680], xmm0
0x0000000140083af2: movups   xmm0, xmmword ptr [rsi + 0x280]
0x0000000140083af9: movaps   xmmword ptr [rbp + 0x690], xmm0
0x0000000140083b00: movups   xmm0, xmmword ptr [rsi + 0x290]
0x0000000140083b07: movaps   xmmword ptr [rbp + 0x6a0], xmm0
0x0000000140083b0e: mov      rax, qword ptr [rsi + 0x2a0]
0x0000000140083b15: mov      qword ptr [rbp + 0x6b0], rax
0x0000000140083b1c: test     rcx, rcx
0x0000000140083b1f: je       0x140083b2e
0x0000000140083b21: mov      rax, qword ptr [rcx]
0x0000000140083b24: mov      rax, qword ptr [rax + 0x10]
0x0000000140083b28: call     qword ptr [rip + 0x84e36a]
0x0000000140083b2e: lea      rdi, [rbp + 0x3d0]
0x0000000140083b35: lea      rdx, [rbp + 0xa70]
0x0000000140083b3c: mov      r8d, 0x268
0x0000000140083b42: mov      rcx, rdi
0x0000000140083b45: call     0x1408acdc0
0x0000000140083b4a: mov      rax, qword ptr [rbp + 0x6b0]
0x0000000140083b51: mov      qword ptr [rsi + 0x2a0], rax
0x0000000140083b58: movdqa   xmm0, xmmword ptr [rbp + 0x680]
0x0000000140083b60: movaps   xmm1, xmmword ptr [rbp + 0x690]
0x0000000140083b67: movaps   xmm2, xmmword ptr [rbp + 0x6a0]
0x0000000140083b6e: movups   xmmword ptr [rsi + 0x290], xmm2
0x0000000140083b75: movups   xmmword ptr [rsi + 0x280], xmm1
0x0000000140083b7c: movdqu   xmmword ptr [rsi + 0x270], xmm0
0x0000000140083b84: mov      qword ptr [rdi + 0x268], rbx
0x0000000140083b8b: xor      r14d, r14d
0x0000000140083b8e: mov      dword ptr [rbp + 0xe5c], r14d
0x0000000140083b95: lea      rcx, [rbp + 0xa70]
0x0000000140083b9c: lea      rdx, [rbp + 0x3d0]
0x0000000140083ba3: mov      r8d, 0x2a8
0x0000000140083ba9: call     0x1408acdc0
0x0000000140083bae: mov      rsi, qword ptr [rbp + 0xda8]
0x0000000140083bb5: lea      rax, [rsi + 0x10]
0x0000000140083bb9: mov      qword ptr [rbp + 0xd28], rax
0x0000000140083bc0: mov      cl, 1
0x0000000140083bc2: xor      eax, eax
0x0000000140083bc4: lock cmpxchg byte ptr [rsi + 0x10], cl
0x0000000140083bc9: jne      0x140085af0
0x0000000140083bcf: mov      bl, byte ptr [rsi + 0x1c2]
0x0000000140083bd5: xor      ecx, ecx
0x0000000140083bd7: mov      al, 1
0x0000000140083bd9: lock cmpxchg byte ptr [rsi + 0x10], cl
0x0000000140083bde: jne      0x140085aff
0x0000000140083be4: xor      bl, 1
0x0000000140083be7: lea      rdx, [rbp + 0xa70]
0x0000000140083bee: mov      byte ptr [rdx + 0x275], bl
0x0000000140083bf4: lea      rsi, [rbp + 0x3d0]
0x0000000140083bfb: mov      r8d, 0x2a8
0x0000000140083c01: mov      rcx, rsi
0x0000000140083c04: call     0x1408acdc0
0x0000000140083c09: mov      rdi, qword ptr [rbp + 0x1020]
0x0000000140083c10: mov      al, byte ptr [rdi + 0x1e2]
0x0000000140083c16: mov      byte ptr [rsi + 0x272], al
0x0000000140083c1c: mov      al, byte ptr [rdi + 0x1c8]
0x0000000140083c22: mov      byte ptr [rsi + 0x273], al
0x0000000140083c28: cmp      qword ptr [rdi + 0x150], -1
0x0000000140083c30: je       0x140083cde
0x0000000140083c36: lea      rcx, [rbp + 0xa70]
0x0000000140083c3d: lea      rdx, [rbp + 0x3d0]
0x0000000140083c44: mov      r8d, 0x2a8
0x0000000140083c4a: call     0x1408acdc0
0x0000000140083c4f: mov      rdx, qword ptr [rdi + 0x158]
0x0000000140083c56: mov      r8, qword ptr [rdi + 0x160]
0x0000000140083c5d: lea      rcx, [rbp + 0x680]
0x0000000140083c64: call     0x140009210
0x0000000140083c69: nop      
0x0000000140083c6a: movups   xmm0, xmmword ptr [rbp + 0x680]
0x0000000140083c71: movups   xmm1, xmmword ptr [rbp + 0x690]
0x0000000140083c78: movaps   xmmword ptr [rbp + 0x1c0], xmm1
0x0000000140083c7f: movaps   xmmword ptr [rbp + 0x1b0], xmm0
0x0000000140083c86: lea      rsi, [rbp + 0xca0]
0x0000000140083c8d: mov      rcx, qword ptr [rsi]
0x0000000140083c90: cmp      rcx, -1
0x0000000140083c94: je       0x140083cae
0x0000000140083c96: mov      rdx, qword ptr [rbp + 0xca8]
0x0000000140083c9d: mov      r8d, 1
0x0000000140083ca3: mov      r9d, 1
0x0000000140083ca9: call     0x14000a0f6
0x0000000140083cae: movdqa   xmm0, xmmword ptr [rbp + 0x1b0]
0x0000000140083cb6: movaps   xmm1, xmmword ptr [rbp + 0x1c0]
0x0000000140083cbd: movups   xmmword ptr [rsi + 0x10], xmm1
0x0000000140083cc1: movdqu   xmmword ptr [rsi], xmm0
0x0000000140083cc5: lea      rcx, [rbp + 0x3d0]
0x0000000140083ccc: lea      rdx, [rbp + 0xa70]
0x0000000140083cd3: mov      r8d, 0x2a8
0x0000000140083cd9: call     0x1408acdc0
0x0000000140083cde: mov      rax, qword ptr [rbp + 0xdd8]
0x0000000140083ce5: lock inc qword ptr [rax]
0x0000000140083ce9: jle      0x140085eeb
0x0000000140083cef: lea      rcx, [rbp + 0xa70]
0x0000000140083cf6: lea      rdx, [rbp + 0x3d0]
0x0000000140083cfd: mov      r8d, 0x2a8
0x0000000140083d03: call     0x1408acdc0
0x0000000140083d08: mov      rsi, qword ptr [r13 + 0x18]
0x0000000140083d0c: lock inc qword ptr [rsi]
0x0000000140083d10: jle      0x140085eeb
0x0000000140083d16: mov      rdi, qword ptr [r13 + 0x20]
0x0000000140083d1a: mov      rax, qword ptr [r13 + 0x10]
0x0000000140083d1e: mov      qword ptr [rbp + 0xd70], rax
0x0000000140083d25: mov      rcx, qword ptr [r13]
0x0000000140083d29: mov      rdx, qword ptr [r13 + 8]
0x0000000140083d2d: mov      qword ptr [rbp + 0xa60], rcx
0x0000000140083d34: mov      qword ptr [rbp + 0xa68], rdx
0x0000000140083d3b: call     0x140037cc0
0x0000000140083d40: mov      ecx, dword ptr [r13 + 0x40]
0x0000000140083d44: mov      r9, qword ptr [r13 + 0x28]
0x0000000140083d48: mov      r8, qword ptr [r13 + 0x38]
0x0000000140083d4c: lock inc qword ptr [r9]
0x0000000140083d50: jle      0x140085eeb
0x0000000140083d56: mov      r10, qword ptr [r13 + 0x30]
0x0000000140083d5a: inc      qword ptr [r10]
0x0000000140083d5d: je       0x140085eeb
0x0000000140083d63: lock inc qword ptr [r12]
0x0000000140083d68: jle      0x140085eeb
0x0000000140083d6e: mov      r11, qword ptr [r13 + 0x50]
0x0000000140083d72: lock inc qword ptr [r11]
0x0000000140083d76: jle      0x140085eeb
0x0000000140083d7c: mov      rbx, qword ptr [r13 + 0x58]
0x0000000140083d80: lock inc qword ptr [rbx]
0x0000000140083d84: jle      0x140085eeb
0x0000000140083d8a: mov      r14, qword ptr [r13 + 0x60]
0x0000000140083d8e: lock inc qword ptr [r14]
0x0000000140083d92: jle      0x140085eeb
0x0000000140083d98: mov      r15, qword ptr [r13 + 0x68]
0x0000000140083d9c: lock inc qword ptr [r15]
0x0000000140083da0: jle      0x140085eeb
0x0000000140083da6: mov      r12, qword ptr [r13 + 0x70]
0x0000000140083daa: lock inc qword ptr [r12]
0x0000000140083daf: jle      0x140085eeb
0x0000000140083db5: mov      r13, qword ptr [r13 + 0x78]
0x0000000140083db9: lock inc qword ptr [r13]
0x0000000140083dbe: jle      0x140085eeb
0x0000000140083dc4: mov      qword ptr [rbp + 0x1c8], rsi
0x0000000140083dcb: mov      qword ptr [rbp + 0x1d0], rdi
0x0000000140083dd2: mov      qword ptr [rbp + 0x1b0], rax
0x0000000140083dd9: mov      qword ptr [rbp + 0x1b8], rdx
0x0000000140083de0: mov      rax, qword ptr [rbp + 0xd70]
0x0000000140083de7: mov      qword ptr [rbp + 0x1c0], rax
0x0000000140083dee: mov      qword ptr [rbp + 0x1d8], r9
0x0000000140083df5: mov      qword ptr [rbp + 0x1e0], r10
0x0000000140083dfc: mov      qword ptr [rbp + 0x1e8], r8
0x0000000140083e03: mov      dword ptr [rbp + 0x1f0], ecx
0x0000000140083e09: mov      rax, qword ptr [rbp + 0xdd0]
0x0000000140083e10: mov      qword ptr [rbp + 0x1f8], rax
0x0000000140083e17: mov      qword ptr [rbp + 0x200], r11
0x0000000140083e1e: mov      qword ptr [rbp + 0x208], rbx
0x0000000140083e25: mov      qword ptr [rbp + 0x210], r14
0x0000000140083e2c: mov      qword ptr [rbp + 0x218], r15
0x0000000140083e33: mov      qword ptr [rbp + 0x220], r12
0x0000000140083e3a: mov      qword ptr [rbp + 0x228], r13
0x0000000140083e41: mov      al, 1
0x0000000140083e43: mov      byte ptr [rbp + 0x230], al
0x0000000140083e49: mov      byte ptr [rbp + 0xe48], al
0x0000000140083e4f: lea      rcx, [rbp + 0x980]
0x0000000140083e56: mov      rdx, qword ptr [rbp + 0xdc0]
0x0000000140083e5d: mov      r8, qword ptr [rbp + 0xdb8]
0x0000000140083e64: call     0x1400099d0
0x0000000140083e69: nop      
0x0000000140083e6a: lea      rcx, [rbp + 0x680]
0x0000000140083e71: mov      rax, qword ptr [rbp + 0xd48]
0x0000000140083e78: mov      qword ptr [rcx + 0xa8], rax
0x0000000140083e7f: mov      rax, qword ptr [rbp + 0xd40]
0x0000000140083e86: mov      qword ptr [rcx + 0xb0], rax
0x0000000140083e8d: movdqu   xmm0, xmmword ptr [rbp + 0x980]
0x0000000140083e95: movdqu   xmmword ptr [rcx + 0x88], xmm0
0x0000000140083e9d: mov      rax, qword ptr [rbp + 0x990]
0x0000000140083ea4: mov      qword ptr [rcx + 0x98], rax
0x0000000140083eab: mov      rax, qword ptr [rbp + 0xdd8]
0x0000000140083eb2: mov      qword ptr [rcx + 0xa0], rax
0x0000000140083eb9: mov      eax, dword ptr [rbp + 0x1010]
0x0000000140083ebf: mov      dword ptr [rcx + 0xb8], eax
0x0000000140083ec5: lea      rdx, [rbp + 0x1b0]
0x0000000140083ecc: mov      r8d, 0x88
0x0000000140083ed2: call     0x1408acdc0
0x0000000140083ed7: mov      edx, 0xc0
0x0000000140083edc: xor      ecx, ecx
0x0000000140083ede: call     0x1407667d0
0x0000000140083ee3: test     rax, rax
0x0000000140083ee6: je       0x140085a9c
0x0000000140083eec: mov      rsi, rax
0x0000000140083eef: lea      rdi, [rbp + 0x680]
0x0000000140083ef6: mov      r8d, 0xc0
0x0000000140083efc: mov      rcx, rax
0x0000000140083eff: mov      rdx, rdi
0x0000000140083f02: call     0x1408acdc0
0x0000000140083f07: mov      qword ptr [rdi], rsi
0x0000000140083f0a: lea      rbx, [rip + 0x887e0f]
0x0000000140083f11: mov      qword ptr [rdi + 8], rbx
0x0000000140083f15: mov      edx, 0x10
0x0000000140083f1a: xor      ecx, ecx
0x0000000140083f1c: call     0x1407667d0
0x0000000140083f21: test     rax, rax
0x0000000140083f24: je       0x140085ab1
0x0000000140083f2a: mov      qword ptr [rax], rsi
0x0000000140083f2d: mov      qword ptr [rbp + 0xee8], rax
0x0000000140083f34: mov      qword ptr [rax + 8], rbx
0x0000000140083f38: cmp      qword ptr [rbp + 0xbe0], 0
0x0000000140083f40: je       0x140083f4f
0x0000000140083f42: lea      rcx, [rbp + 0xbe0]
0x0000000140083f49: call     0x1401191d0
0x0000000140083f4e: nop      
0x0000000140083f4f: lea      rbx, [rbp + 0xa70]
0x0000000140083f56: mov      rax, qword ptr [rbp + 0xee8]
0x0000000140083f5d: mov      qword ptr [rbx + 0x170], rax
0x0000000140083f64: lea      rax, [rip + 0x888eb5]
0x0000000140083f6b: mov      qword ptr [rbx + 0x178], rax
0x0000000140083f72: lea      r14, [rbp + 0x3d0]
0x0000000140083f79: mov      r8d, 0x2a8
0x0000000140083f7f: mov      rcx, r14
0x0000000140083f82: mov      rdx, rbx
0x0000000140083f85: call     0x1408acdc0
0x0000000140083f8a: mov      rcx, qword ptr [rbp + 0x1020]
0x0000000140083f91: mov      rax, qword ptr [rcx + 0x90]
0x0000000140083f98: mov      rdx, qword ptr [rcx + 0x98]
0x0000000140083f9f: mov      rcx, qword ptr [rcx + 0xa0]
0x0000000140083fa6: mov      r8, rcx
0x0000000140083fa9: shl      r8, 5
0x0000000140083fad: add      r8, rdx
0x0000000140083fb0: mov      qword ptr [rbp + 0x1b0], rdx
0x0000000140083fb7: mov      qword ptr [rbp + 0x1c0], rax
0x0000000140083fbe: mov      qword ptr [rbp + 0xe90], r8
0x0000000140083fc5: mov      qword ptr [rbp + 0x1c8], r8
0x0000000140083fcc: test     rcx, rcx
0x0000000140083fcf: je       0x14008411b
0x0000000140083fd5: add      rdx, 0x20
0x0000000140083fd9: lea      rsi, [rbp + 0x3d0]
0x0000000140083fe0: lea      r15, [rbp + 0x680]
0x0000000140083fe7: mov      r14, rdx
0x0000000140083fea: mov      rax, qword ptr [r14 - 0x20]
0x0000000140083fee: cmp      rax, -1
0x0000000140083ff2: je       0x14008410a
0x0000000140083ff8: mov      qword ptr [rbp + 0xee8], rax
0x0000000140083fff: lea      rdi, [r14 - 0x20]
0x0000000140084003: mov      r12b, byte ptr [rdi + 0x18]
0x0000000140084007: mov      r13, qword ptr [rdi + 8]
0x000000014008400b: mov      rbx, qword ptr [rdi + 0x10]
0x000000014008400f: mov      r8d, 0x2a8
0x0000000140084015: lea      rcx, [rbp + 0xa70]
0x000000014008401c: mov      rdx, rsi
0x000000014008401f: call     0x1408acdc0
0x0000000140084024: test     rbx, rbx
0x0000000140084027: je       0x1400840af
0x000000014008402d: mov      qword ptr [rbp + 0xeb8], r13
0x0000000140084034: mov      qword ptr [rbp + 0xec8], r14
0x000000014008403b: mov      r14, qword ptr [rbp + 0xb18]
0x0000000140084042: cmp      r14, qword ptr [rbp + 0xb08]
0x0000000140084049: jne      0x140084058
0x000000014008404b: lea      rcx, [rbp + 0xb08]
0x0000000140084052: call     0x1400a1b4f
0x0000000140084057: nop      
0x0000000140084058: mov      rax, qword ptr [rbp + 0xb10]
0x000000014008405f: mov      rcx, r14
0x0000000140084062: shl      rcx, 5
0x0000000140084066: mov      rdx, qword ptr [rbp + 0xee8]
0x000000014008406d: mov      qword ptr [rax + rcx], rdx
0x0000000140084071: mov      rdx, qword ptr [rbp + 0xeb8]
0x0000000140084078: mov      qword ptr [rax + rcx + 8], rdx
0x000000014008407d: mov      qword ptr [rax + rcx + 0x10], rbx
0x0000000140084082: mov      byte ptr [rax + rcx + 0x18], r12b
0x0000000140084087: inc      r14
0x000000014008408a: mov      qword ptr [rbp + 0xb18], r14
0x0000000140084091: mov      r8d, 0x2a8
0x0000000140084097: mov      rcx, r15
0x000000014008409a: lea      rdx, [rbp + 0xa70]
0x00000001400840a1: call     0x1408acdc0
0x00000001400840a6: mov      r14, qword ptr [rbp + 0xec8]
0x00000001400840ad: jmp      0x1400840db
0x00000001400840af: mov      r8d, 0x2a8
0x00000001400840b5: mov      rcx, r15
0x00000001400840b8: mov      rdx, rsi
0x00000001400840bb: call     0x1408acdc0
0x00000001400840c0: mov      r8d, 1
0x00000001400840c6: mov      r9d, 1
0x00000001400840cc: mov      rcx, qword ptr [rbp + 0xee8]
0x00000001400840d3: mov      rdx, r13
0x00000001400840d6: call     0x14000a0f6
0x00000001400840db: mov      r8d, 0x2a8
0x00000001400840e1: mov      rcx, rsi
0x00000001400840e4: mov      rdx, r15
0x00000001400840e7: call     0x1408acdc0
0x00000001400840ec: add      r14, 0x20
0x00000001400840f0: add      rdi, 0x20
0x00000001400840f4: cmp      rdi, qword ptr [rbp + 0xe90]
0x00000001400840fb: jne      0x140083fea
0x0000000140084101: mov      rdx, qword ptr [rbp + 0xe90]
0x0000000140084108: jmp      0x14008410d
0x000000014008410a: mov      rdx, r14
0x000000014008410d: lea      rbx, [rbp + 0xa70]
0x0000000140084114: lea      r14, [rbp + 0x3d0]
0x000000014008411b: lea      rcx, [rbp + 0x1b0]
0x0000000140084122: mov      qword ptr [rcx + 8], rdx
0x0000000140084126: call     0x1400635c8
0x000000014008412b: mov      r12, qword ptr [rbp + 0x950]
0x0000000140084132: mov      rax, qword ptr [rbp + 0x958]
0x0000000140084139: mov      r9, qword ptr [rbp + 0x968]
0x0000000140084140: movdqa   xmm0, xmmword ptr [r12]
0x0000000140084146: test     rax, rax
0x0000000140084149: je       0x140084175
0x000000014008414b: lea      rcx, [rax*8]
0x0000000140084153: lea      r8, [rcx + rcx*4]
0x0000000140084157: and      r8, 0xfffffffffffffff0
0x000000014008415b: lea      rcx, [r8 + rax]
0x000000014008415f: add      rcx, 0x41
0x0000000140084163: mov      rdx, r12
0x0000000140084166: sub      rdx, r8
0x0000000140084169: add      rdx, -0x30
0x000000014008416d: mov      r8d, 0x10
0x0000000140084173: jmp      0x140084178
0x0000000140084175: xor      r8d, r8d
0x0000000140084178: lea      r13, [r12 + 0x10]
0x000000014008417d: pmovmskb edi, xmm0
0x0000000140084181: not      edi
0x0000000140084183: add      rax, r12
0x0000000140084186: inc      rax
0x0000000140084189: mov      qword ptr [rbp + 0x1b0], r8
0x0000000140084190: mov      qword ptr [rbp + 0x1b8], rcx
0x0000000140084197: mov      qword ptr [rbp + 0x1c0], rdx
0x000000014008419e: mov      qword ptr [rbp + 0x1c8], r12
0x00000001400841a5: mov      qword ptr [rbp + 0x1d0], r13
0x00000001400841ac: mov      qword ptr [rbp + 0x1d8], rax
0x00000001400841b3: mov      word ptr [rbp + 0x1e0], di
0x00000001400841ba: mov      qword ptr [rbp + 0x1e8], r9
0x00000001400841c1: test     r9, r9
0x00000001400841c4: je       0x14008477c
0x00000001400841ca: mov      eax, 0x298
0x00000001400841cf: lea      rcx, [rbx + rax]
0x00000001400841d3: mov      qword ptr [rbp + 0xa20], rcx
0x00000001400841da: add      rax, r14
0x00000001400841dd: mov      qword ptr [rbp + 0xa48], rax
0x00000001400841e4: pcmpeqd  xmm10, xmm10
0x00000001400841e9: test     di, di
0x00000001400841ec: jne      0x140084217
0x00000001400841ee: movdqa   xmm0, xmmword ptr [r13]
0x00000001400841f4: add      r12, -0x280
0x00000001400841fb: add      r13, 0x10
0x00000001400841ff: pmovmskb edi, xmm0
0x0000000140084203: xor      di, 0xffff
0x0000000140084207: je       0x1400841ee
0x0000000140084209: mov      qword ptr [rbp + 0x1d0], r13
0x0000000140084210: mov      qword ptr [rbp + 0x1c8], r12
0x0000000140084217: lea      eax, [rdi - 1]
0x000000014008421a: bsf      ecx, edi
0x000000014008421d: and      eax, edi
0x000000014008421f: mov      edi, eax
0x0000000140084221: mov      word ptr [rbp + 0x1e0], ax
0x0000000140084228: neg      rcx
0x000000014008422b: lea      rax, [rcx + rcx*4]
0x000000014008422f: dec      r9
0x0000000140084232: mov      rcx, qword ptr [r12 + rax*8 - 0x28]
0x0000000140084237: cmp      rcx, -1
0x000000014008423b: je       0x14008477f
0x0000000140084241: mov      qword ptr [rbp + 0xe70], rcx
0x0000000140084248: mov      qword ptr [rbp + 0xe90], r9
0x000000014008424f: lea      rax, [r12 + rax*8]
0x0000000140084253: mov      rcx, qword ptr [rax - 0x20]
0x0000000140084257: mov      qword ptr [rbp + 0xee8], rcx
0x000000014008425e: mov      rsi, qword ptr [rax - 0x18]
0x0000000140084262: mov      rcx, qword ptr [rax - 0x10]
0x0000000140084266: mov      qword ptr [rbp + 0xeb8], rcx
0x000000014008426d: mov      rax, qword ptr [rax - 8]
0x0000000140084271: mov      qword ptr [rbp + 0xec8], rax
0x0000000140084278: mov      r8d, 0x2a8
0x000000014008427e: mov      rcx, rbx
0x0000000140084281: mov      rdx, r14
0x0000000140084284: call     0x1408acdc0
0x0000000140084289: cmp      qword ptr [rbp + 0xbb0], 0
0x0000000140084291: je       0x14008438b
0x0000000140084297: mov      rcx, qword ptr [rbp + 0xbb8]
0x000000014008429e: mov      rdx, qword ptr [rbp + 0xbc0]
0x00000001400842a5: mov      r8, qword ptr [rbp + 0xee8]
0x00000001400842ac: mov      r9, rsi
0x00000001400842af: call     0x140660c4f
0x00000001400842b4: mov      r15, rax
0x00000001400842b7: shr      rax, 0x39
0x00000001400842bb: mov      r14, qword ptr [rbp + 0xb98]
0x00000001400842c2: mov      rcx, qword ptr [rbp + 0xba0]
0x00000001400842c9: movd     xmm0, eax
0x00000001400842cd: punpcklbw xmm0, xmm0
0x00000001400842d1: pshuflw  xmm0, xmm0, 0
0x00000001400842d6: pshufd   xmm13, xmm0, 0x44
0x00000001400842dc: xor      edx, edx
0x00000001400842de: and      r15, rcx
0x00000001400842e1: movdqu   xmm14, xmmword ptr [r14 + r15]
0x00000001400842e7: movdqa   xmm0, xmm14
0x00000001400842ec: pcmpeqb  xmm0, xmm13
0x00000001400842f1: pmovmskb eax, xmm0
0x00000001400842f5: test     eax, eax
0x00000001400842f7: je       0x14008436d
0x00000001400842f9: mov      qword ptr [rbp + 0xd50], rcx
0x0000000140084300: mov      qword ptr [rbp + 0xd58], rdx
0x0000000140084307: mov      qword ptr [rbp + 0xe60], rax
0x000000014008430e: bsf      eax, eax
0x0000000140084311: add      rax, r15
0x0000000140084314: and      rax, rcx
0x0000000140084317: neg      rax
0x000000014008431a: lea      rax, [rax + rax*4]
0x000000014008431e: cmp      rsi, qword ptr [r14 + rax*8 - 0x18]
0x0000000140084323: mov      r8, rsi
0x0000000140084326: mov      rsi, qword ptr [rbp + 0xee8]
0x000000014008432d: jne      0x14008434d
0x000000014008432f: lea      rax, [r14 + rax*8]
0x0000000140084333: mov      rdx, qword ptr [rax - 0x20]
0x0000000140084337: mov      rcx, rsi
0x000000014008433a: mov      rbx, r8
0x000000014008433d: call     0x1408accc0
0x0000000140084342: mov      r8, rbx
0x0000000140084345: test     eax, eax
0x0000000140084347: je       0x14008452e
0x000000014008434d: mov      rcx, qword ptr [rbp + 0xe60]
0x0000000140084354: lea      eax, [rcx - 1]
0x0000000140084357: and      ax, cx
0x000000014008435a: mov      rsi, r8
0x000000014008435d: mov      rcx, qword ptr [rbp + 0xd50]
0x0000000140084364: mov      rdx, qword ptr [rbp + 0xd58]
0x000000014008436b: jne      0x140084307
0x000000014008436d: pcmpeqb  xmm14, xmm10
0x0000000140084372: pmovmskb eax, xmm14
0x0000000140084377: test     eax, eax
0x0000000140084379: jne      0x14008438b
0x000000014008437b: add      r15, rdx
0x000000014008437e: add      r15, 0x10
0x0000000140084382: add      rdx, 0x10
0x0000000140084386: jmp      0x1400842de
0x000000014008438b: mov      edx, 0x10
0x0000000140084390: xor      ecx, ecx
0x0000000140084392: call     0x1407667d0
0x0000000140084397: test     rax, rax
0x000000014008439a: mov      qword ptr [rbp + 0xe60], rax
0x00000001400843a1: je       0x140085976
0x00000001400843a7: mov      rcx, rax
0x00000001400843aa: mov      rax, qword ptr [rbp + 0xeb8]
0x00000001400843b1: mov      qword ptr [rcx], rax
0x00000001400843b4: mov      rax, qword ptr [rbp + 0xec8]
0x00000001400843bb: mov      qword ptr [rcx + 8], rax
0x00000001400843bf: mov      rcx, qword ptr [rbp + 0xbb8]
0x00000001400843c6: mov      rdx, qword ptr [rbp + 0xbc0]
0x00000001400843cd: mov      r8, qword ptr [rbp + 0xee8]
0x00000001400843d4: mov      r9, rsi
0x00000001400843d7: call     0x140660c4f
0x00000001400843dc: mov      rbx, rax
0x00000001400843df: cmp      qword ptr [rbp + 0xba8], 0
0x00000001400843e7: je       0x14008474d
0x00000001400843ed: mov      rcx, rbx
0x00000001400843f0: shr      rcx, 0x39
0x00000001400843f4: mov      r11, qword ptr [rbp + 0xb98]
0x00000001400843fb: mov      r8, qword ptr [rbp + 0xba0]
0x0000000140084402: movd     xmm0, ecx
0x0000000140084406: punpcklbw xmm0, xmm0
0x000000014008440a: pshuflw  xmm0, xmm0, 0
0x000000014008440f: pshufd   xmm13, xmm0, 0x44
0x0000000140084415: xor      eax, eax
0x0000000140084417: xor      r10d, r10d
0x000000014008441a: and      rbx, r8
0x000000014008441d: movdqu   xmm14, xmmword ptr [r11 + rbx]
0x0000000140084423: movdqa   xmm0, xmm14
0x0000000140084428: pcmpeqb  xmm0, xmm13
0x000000014008442d: pmovmskb edx, xmm0
0x0000000140084431: test     edx, edx
0x0000000140084433: je       0x1400844dc
0x0000000140084439: mov      qword ptr [rbp + 0xd58], rcx
0x0000000140084440: mov      qword ptr [rbp + 0xa28], r8
0x0000000140084447: mov      qword ptr [rbp + 0xa30], r10
0x000000014008444e: mov      qword ptr [rbp + 0xa38], rax
0x0000000140084455: mov      qword ptr [rbp + 0xa40], rbx
0x000000014008445c: mov      qword ptr [rbp + 0xd50], rdx
0x0000000140084463: bsf      eax, edx
0x0000000140084466: add      rax, rbx
0x0000000140084469: and      rax, r8
0x000000014008446c: neg      rax
0x000000014008446f: lea      rax, [rax + rax*4]
0x0000000140084473: cmp      rsi, qword ptr [r11 + rax*8 - 0x18]
0x0000000140084478: mov      r15, rsi
0x000000014008447b: mov      rbx, qword ptr [rbp + 0xee8]
0x0000000140084482: jne      0x1400844a5
0x0000000140084484: lea      r14, [r11 + rax*8]
0x0000000140084488: mov      rsi, r11
0x000000014008448b: mov      rdx, qword ptr [r14 - 0x20]
0x000000014008448f: mov      rcx, rbx
0x0000000140084492: mov      r8, r15
0x0000000140084495: call     0x1408accc0
0x000000014008449a: mov      r11, rsi
0x000000014008449d: test     eax, eax
0x000000014008449f: je       0x14008463e
0x00000001400844a5: mov      rcx, qword ptr [rbp + 0xd50]
0x00000001400844ac: lea      eax, [rcx - 1]
0x00000001400844af: and      ax, cx
0x00000001400844b2: mov      edx, eax
0x00000001400844b4: mov      rsi, r15
0x00000001400844b7: mov      rcx, qword ptr [rbp + 0xd58]
0x00000001400844be: mov      r8, qword ptr [rbp + 0xa28]
0x00000001400844c5: mov      r10, qword ptr [rbp + 0xa30]
0x00000001400844cc: mov      rax, qword ptr [rbp + 0xa38]
0x00000001400844d3: mov      rbx, qword ptr [rbp + 0xa40]
0x00000001400844da: jne      0x14008445c
0x00000001400844dc: cmp      rax, 1
0x00000001400844e0: mov      r9, qword ptr [rbp + 0xa50]
0x00000001400844e7: je       0x1400844fc
0x00000001400844e9: pmovmskb eax, xmm14
0x00000001400844ee: test     eax, eax
0x00000001400844f0: je       0x140084515
0x00000001400844f2: bsf      r9d, eax
0x00000001400844f6: add      r9, rbx
0x00000001400844f9: and      r9, r8
0x00000001400844fc: pcmpeqb  xmm14, xmm10
0x0000000140084501: pmovmskb eax, xmm14
0x0000000140084506: test     eax, eax
0x0000000140084508: jne      0x14008469a
0x000000014008450e: mov      eax, 1
0x0000000140084513: jmp      0x140084517
0x0000000140084515: xor      eax, eax
0x0000000140084517: mov      qword ptr [rbp + 0xa50], r9
0x000000014008451e: add      rbx, r10
0x0000000140084521: add      rbx, 0x10
0x0000000140084525: add      r10, 0x10
0x0000000140084529: jmp      0x14008441a
0x000000014008452e: mov      r15, qword ptr [rbp + 0xe70]
0x0000000140084535: mov      qword ptr [rbp + 0x988], r15
0x000000014008453c: mov      qword ptr [rbp + 0x990], rsi
0x0000000140084543: mov      qword ptr [rbp + 0x998], r8
0x000000014008454a: movabs   rax, 0x8000000000000011
0x0000000140084554: mov      qword ptr [rbp + 0x980], rax
0x000000014008455b: mov      rcx, qword ptr [rbp + 0xce8]
0x0000000140084562: cmp      rcx, -1
0x0000000140084566: lea      rbx, [rbp + 0xa70]
0x000000014008456d: lea      r14, [rbp + 0x3d0]
0x0000000140084574: je       0x1400845d0
0x0000000140084576: mov      r15, qword ptr [rbp + 0xcf0]
0x000000014008457d: mov      rax, qword ptr [rbp + 0xcf8]
0x0000000140084584: mov      qword ptr [rbp + 0xee8], rax
0x000000014008458b: mov      rsi, qword ptr [rbp + 0xd00]
0x0000000140084592: mov      rax, qword ptr [rbp + 0xa48]
0x0000000140084599: movdqu   xmm0, xmmword ptr [rax]
0x000000014008459d: movdqa   xmmword ptr [rbp + 0x680], xmm0
0x00000001400845a5: mov      byte ptr [rbp + 0xe88], 1
0x00000001400845ac: mov      qword ptr [rbp + 0xe70], rcx
0x00000001400845b3: lea      rcx, [rbp + 0x980]
0x00000001400845ba: call     0x14008ed30
0x00000001400845bf: mov      r8, rsi
0x00000001400845c2: mov      rsi, qword ptr [rbp + 0xee8]
0x00000001400845c9: mov      rax, qword ptr [rbp + 0xe70]
0x00000001400845d0: mov      qword ptr [rbp + 0xce8], rax
0x00000001400845d7: mov      qword ptr [rbp + 0xcf0], r15
0x00000001400845de: mov      qword ptr [rbp + 0xcf8], rsi
0x00000001400845e5: mov      qword ptr [rbp + 0xd00], r8
0x00000001400845ec: movdqa   xmm0, xmmword ptr [rbp + 0x680]
0x00000001400845f4: mov      rax, qword ptr [rbp + 0xa20]
0x00000001400845fb: movdqu   xmmword ptr [rax], xmm0
0x00000001400845ff: mov      r8d, 0x2a8
0x0000000140084605: lea      rsi, [rbp + 0x680]
0x000000014008460c: mov      rcx, rsi
0x000000014008460f: mov      rdx, rbx
0x0000000140084612: call     0x1408acdc0
0x0000000140084617: mov      byte ptr [rbp + 0xe47], 0
0x000000014008461e: mov      byte ptr [rbp + 0xe46], 1
0x0000000140084625: mov      rcx, qword ptr [rbp + 0xeb8]
0x000000014008462c: mov      rdx, qword ptr [rbp + 0xec8]
0x0000000140084633: call     0x14003668a
0x0000000140084638: nop      
0x0000000140084639: jmp      0x14008472b
0x000000014008463e: mov      rdx, rbx
0x0000000140084641: mov      rbx, qword ptr [r14 - 0x10]
0x0000000140084645: mov      r15, qword ptr [r14 - 8]
0x0000000140084649: mov      rax, qword ptr [rbp + 0xe60]
0x0000000140084650: mov      qword ptr [r14 - 0x10], rax
0x0000000140084654: lea      rax, [rip + 0x88893d]
0x000000014008465b: mov      qword ptr [r14 - 8], rax
0x000000014008465f: mov      r8d, 1
0x0000000140084665: mov      r9d, 1
0x000000014008466b: mov      rcx, qword ptr [rbp + 0xe70]
0x0000000140084672: call     0x14000a0f6
0x0000000140084677: mov      byte ptr [rbp + 0xe88], 0
0x000000014008467e: mov      rcx, rbx
0x0000000140084681: mov      rdx, r15
0x0000000140084684: call     0x14003668a
0x0000000140084689: nop      
0x000000014008468a: lea      rbx, [rbp + 0xa70]
0x0000000140084691: lea      r14, [rbp + 0x3d0]
0x0000000140084698: jmp      0x140084713
0x000000014008469a: mov      al, byte ptr [r11 + r9]
0x000000014008469e: test     al, al
0x00000001400846a0: jns      0x140084766
0x00000001400846a6: and      al, 1
0x00000001400846a8: movzx    eax, al
0x00000001400846ab: sub      qword ptr [rbp + 0xba8], rax
0x00000001400846b2: lea      rax, [r9 - 0x10]
0x00000001400846b6: and      r8, rax
0x00000001400846b9: mov      byte ptr [r11 + r9], cl
0x00000001400846bd: mov      byte ptr [r11 + r8 + 0x10], cl
0x00000001400846c2: inc      qword ptr [rbp + 0xbb0]
0x00000001400846c9: neg      r9
0x00000001400846cc: lea      rax, [r9 + r9*4]
0x00000001400846d0: mov      rcx, qword ptr [rbp + 0xe70]
0x00000001400846d7: mov      qword ptr [r11 + rax*8 - 0x28], rcx
0x00000001400846dc: mov      rcx, qword ptr [rbp + 0xee8]
0x00000001400846e3: mov      qword ptr [r11 + rax*8 - 0x20], rcx
0x00000001400846e8: mov      qword ptr [r11 + rax*8 - 0x18], rsi
0x00000001400846ed: mov      rcx, qword ptr [rbp + 0xe60]
0x00000001400846f4: mov      qword ptr [r11 + rax*8 - 0x10], rcx
0x00000001400846f9: lea      rcx, [rip + 0x888898]
0x0000000140084700: mov      qword ptr [r11 + rax*8 - 8], rcx
0x0000000140084705: lea      rbx, [rbp + 0xa70]
0x000000014008470c: lea      r14, [rbp + 0x3d0]
0x0000000140084713: mov      r8d, 0x2a8
0x0000000140084719: lea      rsi, [rbp + 0x680]
0x0000000140084720: mov      rcx, rsi
0x0000000140084723: mov      rdx, rbx
0x0000000140084726: call     0x1408acdc0
0x000000014008472b: mov      r8d, 0x2a8
0x0000000140084731: mov      rcx, r14
0x0000000140084734: mov      rdx, rsi
0x0000000140084737: call     0x1408acdc0
0x000000014008473c: mov      r9, qword ptr [rbp + 0xe90]
0x0000000140084743: test     r9, r9
0x0000000140084746: je       0x14008477c
0x0000000140084748: jmp      0x1400841e9
0x000000014008474d: lea      rcx, [rbp + 0xb98]
0x0000000140084754: lea      rdx, [rbp + 0xbb8]
0x000000014008475b: call     0x1408b22d3
0x0000000140084760: nop      
0x0000000140084761: jmp      0x1400843ed
0x0000000140084766: movdqa   xmm0, xmmword ptr [r11]
0x000000014008476b: pmovmskb eax, xmm0
0x000000014008476f: bsf      r9d, eax
0x0000000140084773: mov      al, byte ptr [r11 + r9]
0x0000000140084777: jmp      0x1400846a6
0x000000014008477c: xor      r9d, r9d
0x000000014008477f: lea      rcx, [rbp + 0x1b0]
0x0000000140084786: mov      qword ptr [rcx + 0x38], r9
0x000000014008478a: mov      eax, dword ptr [rbp + 0xea8]
0x0000000140084790: mov      byte ptr [rbp + 0xf07], al
0x0000000140084796: mov      eax, dword ptr [rbp + 0xeb0]
0x000000014008479c: mov      byte ptr [rbp + 0xf06], al
0x00000001400847a2: mov      eax, dword ptr [rbp + 0xea0]
0x00000001400847a8: mov      byte ptr [rbp + 0xf05], al
0x00000001400847ae: mov      r15d, dword ptr [rbp + 0xe00]
0x00000001400847b5: mov      byte ptr [rbp + 0xf04], r15b
0x00000001400847bc: mov      ebx, dword ptr [rbp + 0xe8c]
0x00000001400847c2: mov      byte ptr [rbp + 0xf03], bl
0x00000001400847c8: mov      eax, dword ptr [rbp + 0xe68]
0x00000001400847ce: mov      byte ptr [rbp + 0xf02], al
0x00000001400847d4: mov      eax, dword ptr [rbp + 0xe08]
0x00000001400847da: mov      byte ptr [rbp + 0xf01], al
0x00000001400847e0: mov      r13d, dword ptr [rbp + 0xe5c]
0x00000001400847e7: mov      byte ptr [rbp + 0xf00], r13b
0x00000001400847ee: xor      eax, eax
0x00000001400847f0: mov      byte ptr [rbp + 0xeff], al
0x00000001400847f6: mov      byte ptr [rbp + 0xefe], al
0x00000001400847fc: mov      byte ptr [rbp + 0xefd], al
0x0000000140084802: mov      al, 1
0x0000000140084804: mov      byte ptr [rbp + 0xefc], al
0x000000014008480a: mov      byte ptr [rbp + 0xefb], al
0x0000000140084810: mov      byte ptr [rbp + 0xefa], al
0x0000000140084816: mov      byte ptr [rbp + 0xef9], al
0x000000014008481c: mov      dl, byte ptr [rbp + 0xe10]
0x0000000140084822: mov      byte ptr [rbp + 0xef8], dl
0x0000000140084828: mov      dl, byte ptr [rbp + 0xef5]
0x000000014008482e: mov      byte ptr [rbp + 0xef7], dl
0x0000000140084834: mov      byte ptr [rbp + 0xef6], al
0x000000014008483a: call     0x14008ec85
0x000000014008483f: nop      
0x0000000140084840: lea      rsi, [rbp + 0xa70]
0x0000000140084847: lea      rdx, [rbp + 0x3d0]
0x000000014008484e: mov      r8d, 0x2a8
0x0000000140084854: mov      rcx, rsi
0x0000000140084857: call     0x1408acdc0
0x000000014008485c: mov      rax, qword ptr [rsi + 0x278]
0x0000000140084863: cmp      rax, -1
0x0000000140084867: je       0x140084eb3
0x000000014008486d: mov      rcx, qword ptr [rbp + 0x670]
0x0000000140084874: mov      qword ptr [rbp + 0xd8], rcx
0x000000014008487b: movdqu   xmm0, xmmword ptr [rbp + 0x650]
0x0000000140084883: movups   xmm1, xmmword ptr [rbp + 0x660]
0x000000014008488a: movups   xmmword ptr [rbp + 0xc8], xmm1
0x0000000140084891: movdqu   xmmword ptr [rbp + 0xb8], xmm0
0x0000000140084899: mov      qword ptr [rbp + 0xb0], rax
0x00000001400848a0: mov      qword ptr [rbp + 0xa8], 0xffffffffffffffff
0x00000001400848ab: lea      rcx, [rbp + 0xa70]
0x00000001400848b2: call     0x140093d62
0x00000001400848b7: nop      
0x00000001400848b8: lea      rsi, [rbp + 0xb0]
0x00000001400848bf: lea      rcx, [rbp + 0xc88]
0x00000001400848c6: call     0x140093cdd
0x00000001400848cb: mov      r15d, dword ptr [rbp + 0xe00]
0x00000001400848d2: mov      r14d, dword ptr [rbp + 0xea0]
0x00000001400848d9: mov      r12d, dword ptr [rbp + 0xe68]
0x00000001400848e0: mov      ebx, dword ptr [rbp + 0xe8c]
0x00000001400848e6: mov      dil, byte ptr [rbp + 0xe10]
0x00000001400848ed: mov      r13d, dword ptr [rbp + 0xe5c]
0x00000001400848f4: movdqu   xmm0, xmmword ptr [rsi]
0x00000001400848f8: movups   xmm1, xmmword ptr [rsi + 0x10]
0x00000001400848fc: movups   xmm2, xmmword ptr [rsi + 0x20]
0x0000000140084900: movaps   xmmword ptr [rbp + 0xa90], xmm2
0x0000000140084907: movaps   xmmword ptr [rbp + 0xa80], xmm1
0x000000014008490e: movdqa   xmmword ptr [rbp + 0xa70], xmm0
0x0000000140084916: mov      edx, 0x30
0x000000014008491b: xor      ecx, ecx
0x000000014008491d: call     0x1407667d0
0x0000000140084922: test     rax, rax
0x0000000140084925: je       0x140085adb
0x000000014008492b: movdqu   xmm0, xmmword ptr [rsi]
0x000000014008492f: movups   xmm1, xmmword ptr [rsi + 0x10]
0x0000000140084933: movups   xmm2, xmmword ptr [rsi + 0x20]
0x0000000140084937: movups   xmmword ptr [rax + 0x20], xmm2
0x000000014008493b: movups   xmmword ptr [rax + 0x10], xmm1
0x000000014008493f: movdqu   xmmword ptr [rax], xmm0
0x0000000140084943: mov      rcx, qword ptr [rbp + 0xd38]
0x000000014008494a: mov      qword ptr [rcx + 8], 0
0x0000000140084952: mov      qword ptr [rcx + 0x10], rax
0x0000000140084956: lea      rax, [rip + 0x896ccb]
0x000000014008495d: mov      qword ptr [rcx + 0x18], rax
0x0000000140084961: mov      qword ptr [rcx], 0xffffffffffffffff
0x0000000140084968: xor      esi, esi
0x000000014008496a: mov      rcx, qword ptr [rbp + 0xd98]
0x0000000140084971: cmp      rcx, -1
0x0000000140084975: je       0x14008498f
0x0000000140084977: mov      r8d, 1
0x000000014008497d: mov      r9d, 1
0x0000000140084983: mov      rdx, qword ptr [rbp + 0xdb0]
0x000000014008498a: call     0x14000a0f6
0x000000014008498f: mov      rcx, qword ptr [rbp + 0xd88]
0x0000000140084996: mov      dl, byte ptr [rbp + 0xe5a]
0x000000014008499c: call     0x140507672
0x00000001400849a1: mov      r8d, 1
0x00000001400849a7: mov      r9d, 1
0x00000001400849ad: mov      rcx, qword ptr [rbp + 0xd30]
0x00000001400849b4: mov      rdx, qword ptr [rbp + 0xd80]
0x00000001400849bb: call     0x14000a0f6
0x00000001400849c0: test     sil, sil
0x00000001400849c3: je       0x140084b70
0x00000001400849c9: mov      eax, dword ptr [rbp + 0xea8]
0x00000001400849cf: mov      byte ptr [rbp + 0xe42], al
0x00000001400849d5: mov      esi, dword ptr [rbp + 0xeb0]
0x00000001400849db: mov      byte ptr [rbp + 0xe41], sil
0x00000001400849e2: mov      byte ptr [rbp + 0xe40], r14b
0x00000001400849e9: mov      byte ptr [rbp + 0xe3f], r15b
0x00000001400849f0: mov      byte ptr [rbp + 0xe3e], bl
0x00000001400849f6: mov      byte ptr [rbp + 0xe3d], r12b
0x00000001400849fd: mov      eax, dword ptr [rbp + 0xe08]
0x0000000140084a03: mov      byte ptr [rbp + 0xe3c], al
0x0000000140084a09: mov      byte ptr [rbp + 0xe3b], r13b
0x0000000140084a10: mov      dword ptr [rbp + 0xe68], r12d
0x0000000140084a17: mov      r12d, ebx
0x0000000140084a1a: mov      bl, 1
0x0000000140084a1c: mov      byte ptr [rbp + 0xe3a], bl
0x0000000140084a22: mov      byte ptr [rbp + 0xe39], bl
0x0000000140084a28: mov      byte ptr [rbp + 0xe38], bl
0x0000000140084a2e: mov      byte ptr [rbp + 0xe37], bl
0x0000000140084a34: mov      byte ptr [rbp + 0xe36], dil
0x0000000140084a3b: mov      byte ptr [rbp + 0xe10], dil
0x0000000140084a42: mov      dil, byte ptr [rbp + 0xef5]
0x0000000140084a49: mov      byte ptr [rbp + 0xe35], dil
0x0000000140084a50: mov      byte ptr [rbp + 0xe34], 0
0x0000000140084a57: mov      byte ptr [rbp + 0xe33], bl
0x0000000140084a5d: mov      rcx, qword ptr [rbp + 0xd48]
0x0000000140084a64: mov      rdx, qword ptr [rbp + 0xd40]
0x0000000140084a6b: call     0x1402c3e42
0x0000000140084a70: nop      
0x0000000140084a71: mov      r8d, 1
0x0000000140084a77: mov      r9d, 1
0x0000000140084a7d: mov      rcx, qword ptr [rbp + 0xd90]
0x0000000140084a84: mov      rdx, qword ptr [rbp + 0xdc0]
0x0000000140084a8b: call     0x14000a0f6
0x0000000140084a90: mov      eax, dword ptr [rbp + 0xea8]
0x0000000140084a96: mov      byte ptr [rbp + 0xe32], al
0x0000000140084a9c: mov      byte ptr [rbp + 0xe31], sil
0x0000000140084aa3: mov      dword ptr [rbp + 0xea0], r14d
0x0000000140084aaa: mov      byte ptr [rbp + 0xe30], r14b
0x0000000140084ab1: mov      byte ptr [rbp + 0xe2f], r15b
0x0000000140084ab8: mov      byte ptr [rbp + 0xe2e], r12b
0x0000000140084abf: mov      r12d, dword ptr [rbp + 0xe68]
0x0000000140084ac6: mov      byte ptr [rbp + 0xe2d], r12b
0x0000000140084acd: mov      eax, dword ptr [rbp + 0xe08]
0x0000000140084ad3: mov      byte ptr [rbp + 0xe2c], al
0x0000000140084ad9: mov      dword ptr [rbp + 0xe5c], r13d
0x0000000140084ae0: mov      byte ptr [rbp + 0xe2b], r13b
0x0000000140084ae7: mov      byte ptr [rbp + 0xe2a], bl
0x0000000140084aed: mov      byte ptr [rbp + 0xe29], bl
0x0000000140084af3: mov      al, byte ptr [rbp + 0xe10]
0x0000000140084af9: mov      byte ptr [rbp + 0xe28], al
0x0000000140084aff: mov      byte ptr [rbp + 0xe27], dil
0x0000000140084b06: mov      byte ptr [rbp + 0xe26], 0
0x0000000140084b0d: mov      byte ptr [rbp + 0xe25], bl
0x0000000140084b13: lea      rcx, [rbp + 0x950]
0x0000000140084b1a: call     0x14008eac2
0x0000000140084b1f: nop      
0x0000000140084b20: mov      rsi, qword ptr [rbp + 0x1020]
0x0000000140084b27: mov      rcx, qword ptr [rsi + 8]
0x0000000140084b2b: mov      rdx, qword ptr [rsi + 0x10]
0x0000000140084b2f: mov      r8d, 1
0x0000000140084b35: mov      r9d, 1
0x0000000140084b3b: call     0x14000a0f6
0x0000000140084b40: lea      rcx, [rsi + 0x90]
0x0000000140084b47: call     0x140077d26
0x0000000140084b4c: mov      rdi, qword ptr [rbp + 0x1028]
0x0000000140084b53: mov      r13d, dword ptr [rbp + 0xe5c]
0x0000000140084b5a: mov      r15d, dword ptr [rbp + 0xe00]
0x0000000140084b61: mov      ebx, dword ptr [rbp + 0xe8c]
0x0000000140084b67: mov      r14d, dword ptr [rbp + 0xea0]
0x0000000140084b6e: jmp      0x140084bb6
0x0000000140084b70: mov      r8d, 1
0x0000000140084b76: mov      r9d, 1
0x0000000140084b7c: mov      rcx, qword ptr [rbp + 0xd90]
0x0000000140084b83: mov      rdx, qword ptr [rbp + 0xdc0]
0x0000000140084b8a: call     0x14000a0f6
0x0000000140084b8f: mov      rsi, qword ptr [rbp + 0x1020]
0x0000000140084b96: mov      rcx, qword ptr [rsi + 8]
0x0000000140084b9a: mov      rdx, qword ptr [rsi + 0x10]
0x0000000140084b9e: mov      r8d, 1
0x0000000140084ba4: mov      r9d, 1
0x0000000140084baa: call     0x14000a0f6
0x0000000140084baf: mov      rdi, qword ptr [rbp + 0x1028]
0x0000000140084bb6: mov      rcx, qword ptr [rsi + 0xe0]
0x0000000140084bbd: cmp      rcx, -1
0x0000000140084bc1: setne    al
0x0000000140084bc4: test     byte ptr [rbp + 0xe08], al
0x0000000140084bca: je       0x140084be4
0x0000000140084bcc: mov      rdx, qword ptr [rsi + 0xe8]
0x0000000140084bd3: mov      r8d, 1
0x0000000140084bd9: mov      r9d, 1
0x0000000140084bdf: call     0x14000a0f6
0x0000000140084be4: cmp      dword ptr [rsi + 0x60], 2
0x0000000140084be8: je       0x140084c03
0x0000000140084bea: mov      rcx, qword ptr [rsi + 0x70]
0x0000000140084bee: mov      rdx, qword ptr [rsi + 0x78]
0x0000000140084bf2: mov      r8d, 1
0x0000000140084bf8: mov      r9d, 1
0x0000000140084bfe: call     0x14000a0f6
0x0000000140084c03: mov      rcx, qword ptr [rsi + 0x150]
0x0000000140084c0a: cmp      rcx, -1
0x0000000140084c0e: je       0x140084c28
0x0000000140084c10: mov      rdx, qword ptr [rsi + 0x158]
0x0000000140084c17: mov      r8d, 1
0x0000000140084c1d: mov      r9d, 1
0x0000000140084c23: call     0x14000a0f6
0x0000000140084c28: mov      rcx, qword ptr [rsi + 0x1b8]
0x0000000140084c2f: test     rcx, rcx
0x0000000140084c32: setne    al
0x0000000140084c35: test     al, r13b
0x0000000140084c38: je       0x140084c47
0x0000000140084c3a: mov      rax, qword ptr [rcx]
0x0000000140084c3d: mov      rax, qword ptr [rax + 0x10]
0x0000000140084c41: call     qword ptr [rip + 0x84d251]
0x0000000140084c47: lock dec qword ptr [rdi]
0x0000000140084c4b: jne      0x140084c55
0x0000000140084c4d: mov      rcx, rdi
0x0000000140084c50: call     0x1407aa774
0x0000000140084c55: xor      esi, esi
0x0000000140084c57: mov      edx, dword ptr [rbp + 0xea8]
0x0000000140084c5d: mov      edi, dword ptr [rbp + 0xeb0]
0x0000000140084c63: mov      rax, qword ptr [rbp + 0x1020]
0x0000000140084c6a: mov      rcx, qword ptr [rax + 0x258]
0x0000000140084c71: test     rcx, rcx
0x0000000140084c74: setne    al
0x0000000140084c77: test     al, dl
0x0000000140084c79: je       0x140084cb8
0x0000000140084c7b: mov      rax, qword ptr [rbp + 0x1020]
0x0000000140084c82: mov      rdx, qword ptr [rax + 0x260]
0x0000000140084c89: mov      byte ptr [rbp + 0xe24], sil
0x0000000140084c90: mov      byte ptr [rbp + 0xe23], dil
0x0000000140084c97: mov      byte ptr [rbp + 0xe22], r14b
0x0000000140084c9e: mov      byte ptr [rbp + 0xe21], r15b
0x0000000140084ca5: mov      byte ptr [rbp + 0xe20], bl
0x0000000140084cab: mov      byte ptr [rbp + 0xe1f], r12b
0x0000000140084cb2: call     0x14003668a
0x0000000140084cb7: nop      
0x0000000140084cb8: mov      rax, qword ptr [rbp + 0x1020]
0x0000000140084cbf: mov      rcx, qword ptr [rax + 0x268]
0x0000000140084cc6: test     rcx, rcx
0x0000000140084cc9: setne    al
0x0000000140084ccc: test     al, dil
0x0000000140084ccf: je       0x140084d07
0x0000000140084cd1: mov      rax, qword ptr [rbp + 0x1020]
0x0000000140084cd8: mov      rdx, qword ptr [rax + 0x270]
0x0000000140084cdf: mov      byte ptr [rbp + 0xe87], sil
0x0000000140084ce6: mov      byte ptr [rbp + 0xe86], r14b
0x0000000140084ced: mov      byte ptr [rbp + 0xe85], r15b
0x0000000140084cf4: mov      byte ptr [rbp + 0xe84], bl
0x0000000140084cfa: mov      byte ptr [rbp + 0xe83], r12b
0x0000000140084d01: call     0x14003668a
0x0000000140084d06: nop      
0x0000000140084d07: mov      rax, qword ptr [rbp + 0x1020]
0x0000000140084d0e: cmp      qword ptr [rax + 0x278], 0
0x0000000140084d16: setne    al
0x0000000140084d19: test     al, r14b
0x0000000140084d1c: je       0x140084d4d
0x0000000140084d1e: mov      rax, qword ptr [rbp + 0x1020]
0x0000000140084d25: lea      rcx, [rax + 0x278]
0x0000000140084d2c: mov      byte ptr [rbp + 0xe82], sil
0x0000000140084d33: mov      byte ptr [rbp + 0xe81], r15b
0x0000000140084d3a: mov      byte ptr [rbp + 0xe80], bl
0x0000000140084d40: mov      byte ptr [rbp + 0xe7f], r12b
0x0000000140084d47: call     0x1401191d0
0x0000000140084d4c: nop      
0x0000000140084d4d: test     sil, sil
0x0000000140084d50: mov      rsi, qword ptr [rbp + 0x1020]
0x0000000140084d57: je       0x140084d78
0x0000000140084d59: mov      rcx, qword ptr [rsi + 0x200]
0x0000000140084d60: mov      rdx, qword ptr [rsi + 0x208]
0x0000000140084d67: mov      r8d, 1
0x0000000140084d6d: mov      r9d, 1
0x0000000140084d73: call     0x14000a0f6
0x0000000140084d78: mov      rcx, qword ptr [rsi + 0x288]
0x0000000140084d7f: mov      rdx, qword ptr [rsi + 0x290]
0x0000000140084d86: mov      byte ptr [rbp + 0xde9], r15b
0x0000000140084d8d: mov      byte ptr [rbp + 0xde8], bl
0x0000000140084d93: mov      byte ptr [rbp + 0xde7], r12b
0x0000000140084d9a: call     0x1402c3e42
0x0000000140084d9f: nop      
0x0000000140084da0: mov      rax, qword ptr [rbp + 0x1020]
0x0000000140084da7: mov      rcx, qword ptr [rax + 0x298]
0x0000000140084dae: test     rcx, rcx
0x0000000140084db1: setne    al
0x0000000140084db4: test     al, r12b
0x0000000140084db7: je       0x140084dda
0x0000000140084db9: mov      rax, qword ptr [rbp + 0x1020]
0x0000000140084dc0: mov      rdx, qword ptr [rax + 0x2a0]
0x0000000140084dc7: mov      byte ptr [rbp + 0xe7e], r15b
0x0000000140084dce: mov      byte ptr [rbp + 0xe7d], bl
0x0000000140084dd4: call     0x14003668a
0x0000000140084dd9: nop      
0x0000000140084dda: mov      rax, qword ptr [rbp + 0x1020]
0x0000000140084de1: mov      rax, qword ptr [rax + 0x2a8]
0x0000000140084de8: test     rax, rax
0x0000000140084deb: setne    cl
0x0000000140084dee: test     cl, bl
0x0000000140084df0: je       0x140084e1a
0x0000000140084df2: lock dec qword ptr [rax]
0x0000000140084df6: jne      0x140084e1a
0x0000000140084df8: mov      rax, qword ptr [rbp + 0x1020]
0x0000000140084dff: mov      rcx, qword ptr [rax + 0x2a8]
0x0000000140084e06: mov      rdx, qword ptr [rax + 0x2b0]
0x0000000140084e0d: mov      byte ptr [rbp + 0xe7c], r15b
0x0000000140084e14: call     0x140805f84
0x0000000140084e19: nop      
0x0000000140084e1a: mov      rdx, qword ptr [rbp + 0x1020]
0x0000000140084e21: mov      rcx, qword ptr [rdx + 0x2b8]
0x0000000140084e28: test     rcx, rcx
0x0000000140084e2b: setne    al
0x0000000140084e2e: test     al, r15b
0x0000000140084e31: je       0x140084e47
0x0000000140084e33: mov      rdx, qword ptr [rdx + 0x2c0]
0x0000000140084e3a: mov      byte ptr [rbp + 0xec3], 1
0x0000000140084e41: call     0x14003668a
0x0000000140084e46: nop      
0x0000000140084e47: mov      rcx, qword ptr [rbp + 0xdd8]
0x0000000140084e4e: lock dec qword ptr [rcx]
0x0000000140084e52: jne      0x140084e59
0x0000000140084e54: call     0x140310cad
0x0000000140084e59: movaps   xmm6, xmmword ptr [rbp + 0xf10]
0x0000000140084e60: movaps   xmm7, xmmword ptr [rbp + 0xf20]
0x0000000140084e67: movaps   xmm8, xmmword ptr [rbp + 0xf30]
0x0000000140084e6f: movaps   xmm9, xmmword ptr [rbp + 0xf40]
0x0000000140084e77: movaps   xmm10, xmmword ptr [rbp + 0xf50]
0x0000000140084e7f: movaps   xmm11, xmmword ptr [rbp + 0xf60]
0x0000000140084e87: movaps   xmm12, xmmword ptr [rbp + 0xf70]
0x0000000140084e8f: movaps   xmm13, xmmword ptr [rbp + 0xf80]
0x0000000140084e97: movaps   xmm14, xmmword ptr [rbp + 0xf90]
0x0000000140084e9f: add      rsp, 0x1028
0x0000000140084ea6: pop      rbx
0x0000000140084ea7: pop      rdi
0x0000000140084ea8: pop      rsi
0x0000000140084ea9: pop      r12
0x0000000140084eab: pop      r13
0x0000000140084ead: pop      r14
0x0000000140084eaf: pop      r15
0x0000000140084eb1: pop      rbp
0x0000000140084eb2: ret      
0x0000000140084eb3: lea      r14, [rbp + 0x1b0]
0x0000000140084eba: lea      rdx, [rbp + 0x3d0]
0x0000000140084ec1: mov      r8d, 0x218
0x0000000140084ec7: mov      rcx, r14
0x0000000140084eca: call     0x1408acdc0
0x0000000140084ecf: lea      rsi, [rbp + 0x5e8]
0x0000000140084ed6: lea      rdi, [rbp + 0x48]
0x0000000140084eda: mov      ecx, 0xc
0x0000000140084edf: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140084ee2: mov      r12, qword ptr [rbp + 0xd60]
0x0000000140084ee9: mov      rcx, r12
0x0000000140084eec: mov      edx, 0xfffffffa
0x0000000140084ef1: call     qword ptr [rip + 0x84cba9]
0x0000000140084ef7: lea      rsi, [rbp + 0x680]
0x0000000140084efe: mov      r8d, 0x218
0x0000000140084f04: mov      rcx, rsi
0x0000000140084f07: mov      rdx, r14
0x0000000140084f0a: call     0x1408acdc0
0x0000000140084f0f: mov      r14d, dword ptr [rbp + 0xea8]
0x0000000140084f16: mov      byte ptr [rbp + 0xf07], r14b
0x0000000140084f1d: mov      eax, dword ptr [rbp + 0xeb0]
0x0000000140084f23: mov      byte ptr [rbp + 0xf06], al
0x0000000140084f29: mov      eax, dword ptr [rbp + 0xea0]
0x0000000140084f2f: mov      byte ptr [rbp + 0xf05], al
0x0000000140084f35: mov      byte ptr [rbp + 0xf04], r15b
0x0000000140084f3c: mov      byte ptr [rbp + 0xf03], bl
0x0000000140084f42: mov      eax, dword ptr [rbp + 0xe68]
0x0000000140084f48: mov      byte ptr [rbp + 0xf02], al
0x0000000140084f4e: mov      eax, dword ptr [rbp + 0xe08]
0x0000000140084f54: mov      byte ptr [rbp + 0xf01], al
0x0000000140084f5a: mov      byte ptr [rbp + 0xf00], r13b
0x0000000140084f61: xor      eax, eax
0x0000000140084f63: mov      byte ptr [rbp + 0xeff], al
0x0000000140084f69: mov      byte ptr [rbp + 0xefe], al
0x0000000140084f6f: mov      byte ptr [rbp + 0xefd], al
0x0000000140084f75: mov      byte ptr [rbp + 0xefc], al
0x0000000140084f7b: mov      al, 1
0x0000000140084f7d: mov      byte ptr [rbp + 0xefb], al
0x0000000140084f83: mov      byte ptr [rbp + 0xefa], al
0x0000000140084f89: mov      byte ptr [rbp + 0xef9], al
0x0000000140084f8f: mov      dil, byte ptr [rbp + 0xe10]
0x0000000140084f96: mov      byte ptr [rbp + 0xef8], dil
0x0000000140084f9d: mov      cl, byte ptr [rbp + 0xef5]
0x0000000140084fa3: mov      byte ptr [rbp + 0xef7], cl
0x0000000140084fa9: mov      byte ptr [rbp + 0xef6], al
0x0000000140084faf: lea      rcx, [rbp + 0x980]
0x0000000140084fb6: mov      rdx, r12
0x0000000140084fb9: mov      r8, rsi
0x0000000140084fbc: lea      r9, [rbp + 0x48]
0x0000000140084fc0: call     0x140090d2d
0x0000000140084fc5: nop      
0x0000000140084fc6: cmp      qword ptr [rbp + 0x980], -1
0x0000000140084fce: je       0x140085381
0x0000000140084fd4: lea      rax, [rbp + 0xa8]
0x0000000140084fdb: lea      rsi, [rbp + 0x980]
0x0000000140084fe2: mov      ecx, 0xd
0x0000000140084fe7: mov      rdi, rax
0x0000000140084fea: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140084fed: mov      rdx, qword ptr [rax]
0x0000000140084ff0: cmp      rdx, -1
0x0000000140084ff4: je       0x1400853cc
0x0000000140084ffa: lea      rsi, [rbp + 0xc8]
0x0000000140085001: movdqu   xmm0, xmmword ptr [rsi - 0x18]
0x0000000140085006: mov      r8, qword ptr [rsi - 8]
0x000000014008500a: lea      rax, [rbp + 0x130]
0x0000000140085011: mov      ecx, 9
0x0000000140085016: mov      rdi, rax
0x0000000140085019: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014008501c: mov      qword ptr [rax - 0x20], rdx
0x0000000140085020: movdqu   xmmword ptr [rax - 0x18], xmm0
0x0000000140085025: mov      qword ptr [rax - 8], r8
0x0000000140085029: mov      cl, 1
0x000000014008502b: xor      eax, eax
0x000000014008502d: mov      r14, qword ptr [rbp + 0xd28]
0x0000000140085034: lock cmpxchg byte ptr [r14], cl
0x0000000140085039: mov      rdi, qword ptr [rbp + 0xda8]
0x0000000140085040: jne      0x140085dde
0x0000000140085046: mov      esi, dword ptr [rdi + 0x1bc]
0x000000014008504c: xor      edx, edx
0x000000014008504e: mov      cl, 1
0x0000000140085050: mov      al, 1
0x0000000140085052: lock cmpxchg byte ptr [rdi + 0x10], dl
0x0000000140085057: jne      0x140085e04
0x000000014008505d: test     sil, 1
0x0000000140085061: je       0x1400850dd
0x0000000140085063: mov      al, 1
0x0000000140085065: mov      byte ptr [rbp + 0xec7], al
0x000000014008506b: mov      byte ptr [rbp + 0xec6], al
0x0000000140085071: mov      byte ptr [rbp + 0xec5], al
0x0000000140085077: mov      byte ptr [rbp + 0xec4], al
0x000000014008507d: mov      rcx, rdi
0x0000000140085080: call     0x14078e445
0x0000000140085085: nop      
0x0000000140085086: test     al, al
0x0000000140085088: jne      0x1400850dd
0x000000014008508a: mov      cl, 1
0x000000014008508c: xor      eax, eax
0x000000014008508e: lock cmpxchg byte ptr [r14], cl
0x0000000140085093: jne      0x140085e8a
0x0000000140085099: mov      esi, dword ptr [rdi + 0x1bc]
0x000000014008509f: xor      ecx, ecx
0x00000001400850a1: mov      bl, 1
0x00000001400850a3: mov      al, 1
0x00000001400850a5: lock cmpxchg byte ptr [rdi + 0x10], cl
0x00000001400850aa: jne      0x140085eb0
0x00000001400850b0: shr      esi, 0x15
0x00000001400850b3: and      esi, 1
0x00000001400850b6: mov      byte ptr [rbp + 0xec7], bl
0x00000001400850bc: mov      byte ptr [rbp + 0xec6], bl
0x00000001400850c2: mov      byte ptr [rbp + 0xec5], bl
0x00000001400850c8: mov      byte ptr [rbp + 0xec4], bl
0x00000001400850ce: mov      rcx, qword ptr [rbp + 0xd60]
0x00000001400850d5: mov      edx, esi
0x00000001400850d7: call     0x1407ec4cc
0x00000001400850dc: nop      
0x00000001400850dd: mov      rcx, qword ptr [rbp + 0x140]
0x00000001400850e4: mov      rax, qword ptr [rcx]
0x00000001400850e7: mov      rax, qword ptr [rax + 8]
0x00000001400850eb: mov      qword ptr [rbp + 0xee8], rcx
0x00000001400850f2: call     qword ptr [rip + 0x84cda0]
0x00000001400850f8: mov      qword ptr [rbp + 0x980], 0
0x0000000140085103: mov      rax, qword ptr [rbp + 0xdd8]
0x000000014008510a: lock inc qword ptr [rax]
0x000000014008510e: mov      r15, qword ptr [rbp + 0xa58]
0x0000000140085115: mov      r12, qword ptr [rbp + 0xa60]
0x000000014008511c: mov      r13, qword ptr [rbp + 0xa68]
0x0000000140085123: jle      0x140085eeb
0x0000000140085129: mov      rcx, r12
0x000000014008512c: mov      rdx, r13
0x000000014008512f: call     0x140037cc0
0x0000000140085134: mov      qword ptr [rbp + 0xec8], rax
0x000000014008513b: mov      qword ptr [rbp + 0xeb8], rdx
0x0000000140085142: mov      byte ptr [rbp + 0xdec], 0
0x0000000140085149: mov      byte ptr [rbp + 0xdeb], 1
0x0000000140085150: lea      rcx, [rbp + 0x1b0]
0x0000000140085157: mov      rdx, qword ptr [rbp + 0xdc0]
0x000000014008515e: mov      r8, qword ptr [rbp + 0xdb8]
0x0000000140085165: call     0x1400099d0
0x000000014008516a: nop      
0x000000014008516b: mov      rdx, qword ptr [rbp + 0x1b8]
0x0000000140085172: mov      r8, qword ptr [rbp + 0x1c0]
0x0000000140085179: mov      byte ptr [rbp + 0xec2], 1
0x0000000140085180: lea      rcx, [rbp + 0x680]
0x0000000140085187: mov      qword ptr [rbp + 0xe90], rdx
0x000000014008518e: call     0x1400099d0
0x0000000140085193: nop      
0x0000000140085194: mov      rsi, qword ptr [rbp + 0xdd8]
0x000000014008519b: lock inc qword ptr [rsi]
0x000000014008519f: jle      0x140085eeb
0x00000001400851a5: mov      rcx, qword ptr [rbp + 0xec8]
0x00000001400851ac: mov      rdx, qword ptr [rbp + 0xeb8]
0x00000001400851b3: call     0x140037cc0
0x00000001400851b8: mov      rcx, qword ptr [rbp + 0x1028]
0x00000001400851bf: lock inc qword ptr [rcx]
0x00000001400851c3: jle      0x140085eeb
0x00000001400851c9: mov      qword ptr [rbp + 0xaa0], rcx
0x00000001400851d0: movdqu   xmm0, xmmword ptr [rbp + 0x680]
0x00000001400851d8: movdqu   xmmword ptr [rbp + 0xa88], xmm0
0x00000001400851e0: mov      rcx, qword ptr [rbp + 0x690]
0x00000001400851e7: mov      qword ptr [rbp + 0xa98], rcx
0x00000001400851ee: mov      qword ptr [rbp + 0xa70], rax
0x00000001400851f5: mov      qword ptr [rbp + 0xa78], rdx
0x00000001400851fc: mov      rax, qword ptr [rbp + 0xd70]
0x0000000140085203: mov      qword ptr [rbp + 0xa80], rax
0x000000014008520a: mov      qword ptr [rbp + 0xaa8], rsi
0x0000000140085211: mov      eax, dword ptr [rbp + 0x1010]
0x0000000140085217: mov      dword ptr [rbp + 0xab0], eax
0x000000014008521d: mov      edx, 0x48
0x0000000140085222: xor      ecx, ecx
0x0000000140085224: call     0x1407667d0
0x0000000140085229: test     rax, rax
0x000000014008522c: je       0x140085d67
0x0000000140085232: lea      rsi, [rbp + 0xa70]
0x0000000140085239: mov      ecx, 9
0x000000014008523e: mov      rdi, rax
0x0000000140085241: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140085244: mov      byte ptr [rbp + 0xec2], 1
0x000000014008524b: lea      rdx, [rip + 0x886b2e]
0x0000000140085252: mov      rcx, rax
0x0000000140085255: call     0x140861e9d
0x000000014008525a: nop      
0x000000014008525b: mov      rsi, rax
0x000000014008525e: mov      rcx, qword ptr [rbp + 0xee8]
0x0000000140085265: mov      rax, qword ptr [rcx]
0x0000000140085268: mov      rax, qword ptr [rax + 0x78]
0x000000014008526c: lea      r8, [rbp + 0x980]
0x0000000140085273: mov      rdx, rsi
0x0000000140085276: call     qword ptr [rip + 0x84cc1c]
0x000000014008527c: test     eax, eax
0x000000014008527e: js       0x1400853ed
0x0000000140085284: mov      rax, qword ptr [rsi]
0x0000000140085287: mov      rax, qword ptr [rax + 0x10]
0x000000014008528b: mov      rcx, rsi
0x000000014008528e: call     qword ptr [rip + 0x84cc04]
0x0000000140085294: mov      rax, qword ptr [rbp + 0x1028]
0x000000014008529b: mov      qword ptr [rbp + 0xaa0], rax
0x00000001400852a2: movdqu   xmm0, xmmword ptr [rbp + 0x1b0]
0x00000001400852aa: movdqu   xmmword ptr [rbp + 0xa88], xmm0
0x00000001400852b2: mov      rax, qword ptr [rbp + 0x1c0]
0x00000001400852b9: mov      qword ptr [rbp + 0xa98], rax
0x00000001400852c0: mov      rax, qword ptr [rbp + 0xec8]
0x00000001400852c7: mov      qword ptr [rbp + 0xa70], rax
0x00000001400852ce: mov      rax, qword ptr [rbp + 0xeb8]
0x00000001400852d5: mov      qword ptr [rbp + 0xa78], rax
0x00000001400852dc: mov      rax, qword ptr [rbp + 0xd70]
0x00000001400852e3: mov      qword ptr [rbp + 0xa80], rax
0x00000001400852ea: mov      rax, qword ptr [rbp + 0xdd8]
0x00000001400852f1: mov      qword ptr [rbp + 0xaa8], rax
0x00000001400852f8: mov      eax, dword ptr [rbp + 0x1010]
0x00000001400852fe: mov      dword ptr [rbp + 0xab0], eax
0x0000000140085304: mov      edx, 0x48
0x0000000140085309: xor      ecx, ecx
0x000000014008530b: call     0x1407667d0
0x0000000140085310: test     rax, rax
0x0000000140085313: je       0x140085e2a
0x0000000140085319: lea      rsi, [rbp + 0xa70]
0x0000000140085320: mov      ecx, 9
0x0000000140085325: mov      rdi, rax
0x0000000140085328: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014008532b: mov      byte ptr [rbp + 0xec2], 0
0x0000000140085332: lea      rdx, [rip + 0x886a6f]
0x0000000140085339: mov      rcx, rax
0x000000014008533c: call     0x140861e9d
0x0000000140085341: nop      
0x0000000140085342: mov      rsi, rax
0x0000000140085345: mov      rcx, qword ptr [rbp + 0xee8]
0x000000014008534c: mov      rax, qword ptr [rcx]
0x000000014008534f: mov      rax, qword ptr [rax + 0x88]
0x0000000140085356: lea      r8, [rbp + 0x980]
0x000000014008535d: mov      rdx, rsi
0x0000000140085360: call     qword ptr [rip + 0x84cb32]
0x0000000140085366: test     eax, eax
0x0000000140085368: js       0x1400854a3
0x000000014008536e: mov      rbx, qword ptr [rbp + 0xdb0]
0x0000000140085375: mov      r14, qword ptr [rbp + 0xd98]
0x000000014008537c: jmp      0x1400854e5
0x0000000140085381: mov      dword ptr [rbp + 0xea8], r14d
0x0000000140085388: lea      rsi, [rbp + 0xb0]
0x000000014008538f: movdqu   xmm0, xmmword ptr [rbp + 0x988]
0x0000000140085397: movups   xmm1, xmmword ptr [rbp + 0x998]
0x000000014008539e: movups   xmm2, xmmword ptr [rbp + 0x9a8]
0x00000001400853a5: movups   xmmword ptr [rsi + 0x20], xmm2
0x00000001400853a9: movups   xmmword ptr [rsi + 0x10], xmm1
0x00000001400853ad: movdqu   xmmword ptr [rsi], xmm0
0x00000001400853b1: mov      qword ptr [rsi - 8], 0xffffffffffffffff
0x00000001400853b9: mov      r14d, dword ptr [rbp + 0xea0]
0x00000001400853c0: mov      r12d, dword ptr [rbp + 0xe68]
0x00000001400853c7: jmp      0x1400848f4
0x00000001400853cc: lea      rsi, [rbp + 0xb0]
0x00000001400853d3: mov      r14d, dword ptr [rbp + 0xea0]
0x00000001400853da: mov      r12d, dword ptr [rbp + 0xe68]
0x00000001400853e1: mov      dil, byte ptr [rbp + 0xe10]
0x00000001400853e8: jmp      0x1400848f4
0x00000001400853ed: lea      rdi, [rbp + 0xa70]
0x00000001400853f4: mov      qword ptr [rdi], 0
0x00000001400853fb: xor      ecx, ecx
0x00000001400853fd: mov      rdx, rdi
0x0000000140085400: call     qword ptr [rip + 0x84c4fa]
0x0000000140085406: mov      rdi, qword ptr [rdi]
0x0000000140085409: mov      rax, qword ptr [rsi]
0x000000014008540c: mov      rax, qword ptr [rax + 0x10]
0x0000000140085410: mov      rcx, rsi
0x0000000140085413: call     qword ptr [rip + 0x84ca7f]
0x0000000140085419: test     rdi, rdi
0x000000014008541c: je       0x14008542e
0x000000014008541e: mov      rax, qword ptr [rdi]
0x0000000140085421: mov      rax, qword ptr [rax + 0x10]
0x0000000140085425: mov      rcx, rdi
0x0000000140085428: call     qword ptr [rip + 0x84ca6a]
0x000000014008542e: mov      rcx, qword ptr [rbp + 0x1b0]
0x0000000140085435: mov      r8d, 1
0x000000014008543b: mov      r9d, 1
0x0000000140085441: mov      rdx, qword ptr [rbp + 0xe90]
0x0000000140085448: call     0x14000a0f6
0x000000014008544d: mov      rcx, qword ptr [rbp + 0x1028]
0x0000000140085454: lock dec qword ptr [rcx]
0x0000000140085458: jne      0x14008545f
0x000000014008545a: call     0x1407aa774
0x000000014008545f: mov      byte ptr [rbp + 0xe44], 1
0x0000000140085466: mov      rcx, qword ptr [rbp + 0xec8]
0x000000014008546d: mov      rdx, qword ptr [rbp + 0xeb8]
0x0000000140085474: call     0x1407dda27
0x0000000140085479: nop      
0x000000014008547a: mov      rax, qword ptr [rbp + 0xdd8]
0x0000000140085481: lock dec qword ptr [rax]
0x0000000140085485: mov      rbx, qword ptr [rbp + 0xdb0]
0x000000014008548c: mov      r14, qword ptr [rbp + 0xd98]
0x0000000140085493: jne      0x1400854f5
0x0000000140085495: mov      rcx, qword ptr [rbp + 0xdd8]
0x000000014008549c: call     0x140310cad
0x00000001400854a1: jmp      0x1400854f5
0x00000001400854a3: lea      rdi, [rbp + 0xa70]
0x00000001400854aa: mov      qword ptr [rdi], 0
0x00000001400854b1: xor      ecx, ecx
0x00000001400854b3: mov      rdx, rdi
0x00000001400854b6: call     qword ptr [rip + 0x84c444]
0x00000001400854bc: mov      rdi, qword ptr [rdi]
0x00000001400854bf: mov      rax, qword ptr [rsi]
0x00000001400854c2: mov      rax, qword ptr [rax + 0x10]
0x00000001400854c6: mov      rcx, rsi
0x00000001400854c9: call     qword ptr [rip + 0x84c9c9]
0x00000001400854cf: mov      rsi, rdi
0x00000001400854d2: test     rdi, rdi
0x00000001400854d5: mov      rbx, qword ptr [rbp + 0xdb0]
0x00000001400854dc: mov      r14, qword ptr [rbp + 0xd98]
0x00000001400854e3: je       0x1400854f5
0x00000001400854e5: mov      rax, qword ptr [rsi]
0x00000001400854e8: mov      rax, qword ptr [rax + 0x10]
0x00000001400854ec: mov      rcx, rsi
0x00000001400854ef: call     qword ptr [rip + 0x84c9a3]
0x00000001400854f5: lea      rsi, [rbp + 0x680]
0x00000001400854fc: mov      rcx, rsi
0x00000001400854ff: mov      rdx, qword ptr [rbp + 0xee8]
0x0000000140085506: call     0x140864172
0x000000014008550b: cmp      dword ptr [rsi + 8], 0
0x000000014008550f: mov      rdi, qword ptr [rsi]
0x0000000140085512: je       0x14008552c
0x0000000140085514: mov      r13b, 1
0x0000000140085517: test     rdi, rdi
0x000000014008551a: mov      r12, qword ptr [rbp + 0xdd0]
0x0000000140085521: jne      0x140085647
0x0000000140085527: jmp      0x140085657
0x000000014008552c: mov      rcx, r12
0x000000014008552f: mov      rdx, r13
0x0000000140085532: call     0x140037cc0
0x0000000140085537: mov      qword ptr [rbp + 0xa70], rax
0x000000014008553e: mov      qword ptr [rbp + 0xa78], rdx
0x0000000140085545: mov      rax, qword ptr [rbp + 0xd70]
0x000000014008554c: mov      qword ptr [rbp + 0xa80], rax
0x0000000140085553: mov      rax, qword ptr [rbp + 0xdd8]
0x000000014008555a: mov      qword ptr [rbp + 0xa88], rax
0x0000000140085561: mov      edx, 0x20
0x0000000140085566: xor      ecx, ecx
0x0000000140085568: call     0x1407667d0
0x000000014008556d: test     rax, rax
0x0000000140085570: je       0x140085e4e
0x0000000140085576: mov      r12, rax
0x0000000140085579: movdqu   xmm0, xmmword ptr [rbp + 0xa70]
0x0000000140085581: movups   xmm1, xmmword ptr [rbp + 0xa80]
0x0000000140085588: movups   xmmword ptr [rax + 0x10], xmm1
0x000000014008558c: movdqu   xmmword ptr [rax], xmm0
0x0000000140085590: mov      edx, 0x28
0x0000000140085595: xor      ecx, ecx
0x0000000140085597: call     0x1407667d0
0x000000014008559c: test     rax, rax
0x000000014008559f: je       0x140085e6a
0x00000001400855a5: mov      rsi, rax
0x00000001400855a8: lea      rcx, [rip + 0xb07e49]
0x00000001400855af: mov      qword ptr [rsi], rcx
0x00000001400855b2: add      rsi, 8
0x00000001400855b6: lea      rcx, [rip + 0xb07e6b]
0x00000001400855bd: mov      qword ptr [rax + 8], rcx
0x00000001400855c1: mov      qword ptr [rax + 0x10], r12
0x00000001400855c5: lea      rcx, [rip + 0x8865fc]
0x00000001400855cc: mov      qword ptr [rax + 0x18], rcx
0x00000001400855d0: mov      qword ptr [rax + 0x20], 1
0x00000001400855d8: mov      rax, qword ptr [rdi]
0x00000001400855db: mov      rax, qword ptr [rax + 0x1a0]
0x00000001400855e2: lea      r8, [rbp + 0x980]
0x00000001400855e9: mov      rcx, rdi
0x00000001400855ec: mov      rdx, rsi
0x00000001400855ef: call     qword ptr [rip + 0x84c8a3]
0x00000001400855f5: test     eax, eax
0x00000001400855f7: mov      r12, qword ptr [rbp + 0xdd0]
0x00000001400855fe: jns      0x140085634
0x0000000140085600: mov      r13, rdi
0x0000000140085603: lea      rdi, [rbp + 0xa70]
0x000000014008560a: mov      qword ptr [rdi], 0
0x0000000140085611: xor      ecx, ecx
0x0000000140085613: mov      rdx, rdi
0x0000000140085616: call     qword ptr [rip + 0x84c2e4]
0x000000014008561c: mov      rcx, qword ptr [rdi]
0x000000014008561f: mov      rdi, r13
0x0000000140085622: test     rcx, rcx
0x0000000140085625: je       0x140085634
0x0000000140085627: mov      rax, qword ptr [rcx]
0x000000014008562a: mov      rax, qword ptr [rax + 0x10]
0x000000014008562e: call     qword ptr [rip + 0x84c864]
0x0000000140085634: mov      rax, qword ptr [rsi]
0x0000000140085637: mov      rax, qword ptr [rax + 0x10]
0x000000014008563b: mov      rcx, rsi
0x000000014008563e: call     qword ptr [rip + 0x84c854]
0x0000000140085644: xor      r13d, r13d
0x0000000140085647: mov      rax, qword ptr [rdi]
0x000000014008564a: mov      rax, qword ptr [rax + 0x10]
0x000000014008564e: mov      rcx, rdi
0x0000000140085651: call     qword ptr [rip + 0x84c841]
0x0000000140085657: mov      rcx, qword ptr [rbp + 0xee8]
0x000000014008565e: mov      rax, qword ptr [rcx]
0x0000000140085661: mov      rax, qword ptr [rax + 0x10]
0x0000000140085665: call     qword ptr [rip + 0x84c82d]
0x000000014008566b: lea      rax, [rbp + 0xa80]
0x0000000140085672: lea      rsi, [rbp + 0x110]
0x0000000140085679: mov      ecx, 0xd
0x000000014008567e: mov      rdi, rax
0x0000000140085681: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140085684: mov      rcx, rax
0x0000000140085687: mov      eax, 1
0x000000014008568c: mov      qword ptr [rcx - 0x10], rax
0x0000000140085690: mov      qword ptr [rcx - 8], rax
0x0000000140085694: mov      edx, 0x78
0x0000000140085699: xor      ecx, ecx
0x000000014008569b: call     0x1407667d0
0x00000001400856a0: test     rax, rax
0x00000001400856a3: je       0x140085d7c
0x00000001400856a9: lea      rsi, [rbp + 0xa70]
0x00000001400856b0: mov      ecx, 0xf
0x00000001400856b5: mov      qword ptr [rbp + 0xec8], rax
0x00000001400856bc: mov      rdi, rax
0x00000001400856bf: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001400856c2: lock inc qword ptr [r12]
0x00000001400856c7: jle      0x140085eeb
0x00000001400856cd: mov      edx, 0x48
0x00000001400856d2: xor      ecx, ecx
0x00000001400856d4: call     0x1407667d0
0x00000001400856d9: mov      qword ptr [rbp + 0xee8], rax
0x00000001400856e0: test     rax, rax
0x00000001400856e3: mov      rsi, qword ptr [rbp + 0x1020]
0x00000001400856ea: mov      rdi, qword ptr [rbp + 0xd88]
0x00000001400856f1: je       0x140085d98
0x00000001400856f7: cmp      byte ptr [r15 + 0x10], 0
0x00000001400856fc: je       0x140085e3f
0x0000000140085702: mov      rax, qword ptr [r15]
0x0000000140085705: mov      rcx, qword ptr [r15 + 8]
0x0000000140085709: lea      rdx, [rax + 1]
0x000000014008570d: mov      qword ptr [r15], rdx
0x0000000140085710: movups   xmmword ptr [rbp + 0xa86], xmm11
0x0000000140085718: movups   xmmword ptr [rbp + 0xa76], xmm12
0x0000000140085720: mov      edx, 1
0x0000000140085725: mov      r8, qword ptr [rbp + 0xee8]
0x000000014008572c: mov      qword ptr [r8], rdx
0x000000014008572f: mov      qword ptr [r8 + 8], rdx
0x0000000140085733: mov      word ptr [r8 + 0x10], 0
0x000000014008573a: movdqu   xmm0, xmmword ptr [rbp + 0xa70]
0x0000000140085742: movups   xmm1, xmmword ptr [rbp + 0xa80]
0x0000000140085749: movdqu   xmmword ptr [r8 + 0x12], xmm0
0x000000014008574f: movups   xmmword ptr [r8 + 0x22], xmm1
0x0000000140085754: mov      rdx, qword ptr [rbp + 0xa8e]
0x000000014008575b: mov      qword ptr [r8 + 0x30], rdx
0x000000014008575f: mov      qword ptr [r8 + 0x38], rax
0x0000000140085763: mov      qword ptr [r8 + 0x40], rcx
0x0000000140085767: cmp      byte ptr [rbp + 0xda4], 0
0x000000014008576e: je       0x140085785
0x0000000140085770: mov      al, 1
0x0000000140085772: mov      dword ptr [rbp + 0xe90], eax
0x0000000140085778: mov      qword ptr [rbp + 0xeb8], 0xffffffffffffffff
0x0000000140085783: jmp      0x1400857ae
0x0000000140085785: mov      eax, dword ptr [rbp + 0xd68]
0x000000014008578b: mov      ecx, dword ptr [rbp + 0xd6b]
0x0000000140085791: mov      dword ptr [rbp + 0xa73], ecx
0x0000000140085797: mov      dword ptr [rbp + 0xa70], eax
0x000000014008579d: mov      dword ptr [rbp + 0xe90], 0
0x00000001400857a7: mov      qword ptr [rbp + 0xeb8], r14
0x00000001400857ae: mov      r15d, dword ptr [rbp + 0xd7c]
0x00000001400857b5: mov      edx, 0x28
0x00000001400857ba: xor      ecx, ecx
0x00000001400857bc: call     0x1407667d0
0x00000001400857c1: test     rax, rax
0x00000001400857c4: je       0x140085dbb
0x00000001400857ca: mov      ecx, 1
0x00000001400857cf: mov      qword ptr [rax], rcx
0x00000001400857d2: mov      qword ptr [rax + 8], rcx
0x00000001400857d6: mov      word ptr [rax + 0x10], 0
0x00000001400857dc: mov      dword ptr [rax + 0x14], r15d
0x00000001400857e0: movss    dword ptr [rax + 0x18], xmm6
0x00000001400857e5: movss    dword ptr [rax + 0x1c], xmm7
0x00000001400857ea: movss    dword ptr [rax + 0x20], xmm8
0x00000001400857f0: movss    dword ptr [rax + 0x24], xmm9
0x00000001400857f6: mov      ecx, dword ptr [rbp + 0xa73]
0x00000001400857fc: mov      dword ptr [rbp + 0x683], ecx
0x0000000140085802: mov      ecx, dword ptr [rbp + 0xa70]
0x0000000140085808: mov      dword ptr [rbp + 0x680], ecx
0x000000014008580e: mov      rcx, qword ptr [rbp + 0xd90]
0x0000000140085815: mov      rdx, qword ptr [rbp + 0xd38]
0x000000014008581c: mov      qword ptr [rdx], rcx
0x000000014008581f: mov      rcx, qword ptr [rbp + 0xdc0]
0x0000000140085826: mov      qword ptr [rdx + 8], rcx
0x000000014008582a: mov      rcx, qword ptr [rbp + 0xdb8]
0x0000000140085831: mov      qword ptr [rdx + 0x10], rcx
0x0000000140085835: mov      rcx, qword ptr [rbp + 0xeb8]
0x000000014008583c: mov      qword ptr [rdx + 0x18], rcx
0x0000000140085840: mov      qword ptr [rdx + 0x20], rbx
0x0000000140085844: mov      rcx, qword ptr [rbp + 0xd20]
0x000000014008584b: mov      qword ptr [rdx + 0x28], rcx
0x000000014008584f: mov      cl, byte ptr [rbp + 0xe5b]
0x0000000140085855: mov      byte ptr [rdx + 0x30], cl
0x0000000140085858: mov      ecx, dword ptr [rbp + 0x680]
0x000000014008585e: mov      dword ptr [rdx + 0x31], ecx
0x0000000140085861: mov      ecx, dword ptr [rbp + 0x683]
0x0000000140085867: mov      dword ptr [rdx + 0x34], ecx
0x000000014008586a: mov      rcx, qword ptr [rbp + 0xec8]
0x0000000140085871: mov      qword ptr [rdx + 0x38], rcx
0x0000000140085875: mov      qword ptr [rdx + 0x40], r12
0x0000000140085879: mov      rcx, qword ptr [rbp + 0xee8]
0x0000000140085880: mov      qword ptr [rdx + 0x48], rcx
0x0000000140085884: mov      qword ptr [rdx + 0x50], rax
0x0000000140085888: mov      eax, dword ptr [rbp + 0x1010]
0x000000014008588e: mov      dword ptr [rdx + 0x58], eax
0x0000000140085891: mov      ecx, dword ptr [rbp + 0xe90]
0x0000000140085897: xor      cl, 1
0x000000014008589a: cmp      r14, -1
0x000000014008589e: sete     al
0x00000001400858a1: or       al, cl
0x00000001400858a3: jne      0x1400858bc
0x00000001400858a5: mov      r8d, 1
0x00000001400858ab: mov      r9d, 1
0x00000001400858b1: mov      rcx, r14
0x00000001400858b4: mov      rdx, rbx
0x00000001400858b7: call     0x14000a0f6
0x00000001400858bc: mov      rcx, rdi
0x00000001400858bf: mov      dl, byte ptr [rbp + 0xe5a]
0x00000001400858c5: call     0x140507672
0x00000001400858ca: mov      r8d, 1
0x00000001400858d0: mov      r9d, 1
0x00000001400858d6: mov      rcx, qword ptr [rbp + 0xd30]
0x00000001400858dd: mov      rdx, qword ptr [rbp + 0xd80]
0x00000001400858e4: call     0x14000a0f6
0x00000001400858e9: mov      rcx, qword ptr [rsi + 8]
0x00000001400858ed: mov      rdx, qword ptr [rsi + 0x10]
0x00000001400858f1: mov      r8d, 1
0x00000001400858f7: mov      r9d, 1
0x00000001400858fd: call     0x14000a0f6
0x0000000140085902: cmp      dword ptr [rsi + 0x60], 2
0x0000000140085906: je       0x140085921
0x0000000140085908: mov      rcx, qword ptr [rsi + 0x70]
0x000000014008590c: mov      rdx, qword ptr [rsi + 0x78]
0x0000000140085910: mov      r8d, 1
0x0000000140085916: mov      r9d, 1
0x000000014008591c: call     0x14000a0f6
0x0000000140085921: mov      rcx, qword ptr [rsi + 0x150]
0x0000000140085928: cmp      rcx, -1
0x000000014008592c: je       0x140085946
0x000000014008592e: mov      rdx, qword ptr [rsi + 0x158]
0x0000000140085935: mov      r8d, 1
0x000000014008593b: mov      r9d, 1
0x0000000140085941: call     0x14000a0f6
0x0000000140085946: mov      rcx, qword ptr [rsi + 0x288]
0x000000014008594d: mov      rdx, qword ptr [rsi + 0x290]
0x0000000140085954: mov      byte ptr [rbp + 0xec3], r13b
0x000000014008595b: call     0x1402c3e42
0x0000000140085960: nop      
0x0000000140085961: test     r13b, r13b
0x0000000140085964: mov      rcx, qword ptr [rbp + 0xdd8]
0x000000014008596b: jne      0x140084e4e
0x0000000140085971: jmp      0x140084e59
0x0000000140085976: mov      ecx, 8
0x000000014008597b: mov      edx, 0x10
0x0000000140085980: call     0x1408ad83e
0x0000000140085985: nop      
0x0000000140085986: jmp      0x140085eeb
0x000000014008598b: mov      rax, qword ptr [rbp + 0xa78]
0x0000000140085992: mov      cl, byte ptr [rbp + 0xa80]
0x0000000140085998: lea      r8, [rbp + 0x680]
0x000000014008599f: mov      qword ptr [r8], rax
0x00000001400859a2: mov      byte ptr [r8 + 8], cl
0x00000001400859a6: lea      rax, [rip + 0x8861db]
0x00000001400859ad: mov      qword ptr [rsp + 0x20], rax
0x00000001400859b2: lea      rcx, [rip + 0x8861b6]
0x00000001400859b9: lea      r9, [rip + 0xa72a48]
0x00000001400859c0: mov      edx, 0x19
0x00000001400859c5: call     0x1408ae9c0
0x00000001400859ca: nop      
0x00000001400859cb: jmp      0x140085eeb
0x00000001400859d0: mov      rcx, r15
0x00000001400859d3: xor      edx, edx
0x00000001400859d5: call     0x1408c6d17
0x00000001400859da: jmp      0x14008215b
0x00000001400859df: mov      qword ptr [rbp + 0xec8], rdi
0x00000001400859e6: mov      qword ptr [rbp + 0xee8], rsi
0x00000001400859ed: mov      ecx, 8
0x00000001400859f2: mov      edx, 0x10
0x00000001400859f7: call     0x1408ad83e
0x00000001400859fc: nop      
0x00000001400859fd: jmp      0x140085eeb
0x0000000140085a02: mov      ecx, 8
0x0000000140085a07: mov      edx, 0x18
0x0000000140085a0c: call     0x1408ad83e
0x0000000140085a11: nop      
0x0000000140085a12: jmp      0x140085eeb
0x0000000140085a17: mov      ecx, 8
0x0000000140085a1c: mov      edx, 0x10
0x0000000140085a21: call     0x1408ad83e
0x0000000140085a26: nop      
0x0000000140085a27: jmp      0x140085eeb
0x0000000140085a2c: mov      qword ptr [rbp + 0xec8], rdi
0x0000000140085a33: mov      qword ptr [rbp + 0xee8], rsi
0x0000000140085a3a: mov      ecx, 8
0x0000000140085a3f: mov      edx, 0x10
0x0000000140085a44: call     0x1408ad83e
0x0000000140085a49: nop      
0x0000000140085a4a: jmp      0x140085eeb
0x0000000140085a4f: mov      ecx, 8
0x0000000140085a54: mov      edx, 0x10
0x0000000140085a59: call     0x1408ad83e
0x0000000140085a5e: nop      
0x0000000140085a5f: jmp      0x140085eeb
0x0000000140085a64: mov      ecx, 8
0x0000000140085a69: mov      edx, 0x20
0x0000000140085a6e: call     0x1408ad83e
0x0000000140085a73: nop      
0x0000000140085a74: jmp      0x140085eeb
0x0000000140085a79: mov      qword ptr [rbp + 0xec8], rdi
0x0000000140085a80: mov      qword ptr [rbp + 0xee8], rsi
0x0000000140085a87: mov      ecx, 8
0x0000000140085a8c: mov      edx, 0x10
0x0000000140085a91: call     0x1408ad83e
0x0000000140085a96: nop      
0x0000000140085a97: jmp      0x140085eeb
0x0000000140085a9c: mov      ecx, 8
0x0000000140085aa1: mov      edx, 0xc0
0x0000000140085aa6: call     0x1408ad83e
0x0000000140085aab: nop      
0x0000000140085aac: jmp      0x140085eeb
0x0000000140085ab1: mov      ecx, 8
0x0000000140085ab6: mov      edx, 0x10
0x0000000140085abb: call     0x1408ad83e
0x0000000140085ac0: nop      
0x0000000140085ac1: jmp      0x140085eeb
0x0000000140085ac6: mov      ecx, 8
0x0000000140085acb: mov      edx, 0x28
0x0000000140085ad0: call     0x1408ad83e
0x0000000140085ad5: nop      
0x0000000140085ad6: jmp      0x140085eeb
0x0000000140085adb: mov      ecx, 8
0x0000000140085ae0: mov      edx, 0x30
0x0000000140085ae5: call     0x1408ad83e
0x0000000140085aea: nop      
0x0000000140085aeb: jmp      0x140085eeb
0x0000000140085af0: lea      rcx, [rsi + 0x10]
0x0000000140085af4: call     0x1408bfa45
0x0000000140085af9: nop      
0x0000000140085afa: jmp      0x140083bcf
0x0000000140085aff: mov      rcx, qword ptr [rbp + 0xd28]
0x0000000140085b06: call     0x1408bf786
0x0000000140085b0b: nop      
0x0000000140085b0c: jmp      0x140083be4
0x0000000140085b11: mov      byte ptr [rbp + 0xf07], dil
0x0000000140085b18: mov      eax, dword ptr [rbp + 0xeb0]
0x0000000140085b1e: mov      byte ptr [rbp + 0xf06], al
0x0000000140085b24: mov      eax, dword ptr [rbp + 0xea0]
0x0000000140085b2a: mov      byte ptr [rbp + 0xf05], al
0x0000000140085b30: mov      byte ptr [rbp + 0xf04], r14b
0x0000000140085b37: mov      byte ptr [rbp + 0xf03], cl
0x0000000140085b3d: mov      byte ptr [rbp + 0xf02], cl
0x0000000140085b43: mov      byte ptr [rbp + 0xf01], cl
0x0000000140085b49: mov      byte ptr [rbp + 0xf00], cl
0x0000000140085b4f: mov      byte ptr [rbp + 0xeff], cl
0x0000000140085b55: mov      byte ptr [rbp + 0xefe], cl
0x0000000140085b5b: mov      byte ptr [rbp + 0xefd], cl
0x0000000140085b61: mov      byte ptr [rbp + 0xefc], cl
0x0000000140085b67: mov      byte ptr [rbp + 0xefb], cl
0x0000000140085b6d: mov      byte ptr [rbp + 0xefa], cl
0x0000000140085b73: mov      byte ptr [rbp + 0xef9], cl
0x0000000140085b79: mov      byte ptr [rbp + 0xef8], cl
0x0000000140085b7f: mov      byte ptr [rbp + 0xef7], cl
0x0000000140085b85: mov      byte ptr [rbp + 0xef6], cl
0x0000000140085b8b: mov      rcx, rsi
0x0000000140085b8e: call     0x1408bfa45
0x0000000140085b93: nop      
0x0000000140085b94: jmp      0x140082ac2
0x0000000140085b99: mov      byte ptr [rbp + 0xf07], dil
0x0000000140085ba0: mov      eax, dword ptr [rbp + 0xeb0]
0x0000000140085ba6: mov      byte ptr [rbp + 0xf06], al
0x0000000140085bac: mov      eax, dword ptr [rbp + 0xea0]
0x0000000140085bb2: mov      byte ptr [rbp + 0xf05], al
0x0000000140085bb8: mov      byte ptr [rbp + 0xf04], r14b
0x0000000140085bbf: mov      byte ptr [rbp + 0xf03], bl
0x0000000140085bc5: mov      byte ptr [rbp + 0xf02], bl
0x0000000140085bcb: mov      byte ptr [rbp + 0xf01], bl
0x0000000140085bd1: mov      byte ptr [rbp + 0xf00], bl
0x0000000140085bd7: mov      byte ptr [rbp + 0xeff], bl
0x0000000140085bdd: mov      byte ptr [rbp + 0xefe], bl
0x0000000140085be3: mov      byte ptr [rbp + 0xefd], bl
0x0000000140085be9: mov      byte ptr [rbp + 0xefc], bl
0x0000000140085bef: mov      byte ptr [rbp + 0xefb], bl
0x0000000140085bf5: mov      byte ptr [rbp + 0xefa], bl
0x0000000140085bfb: mov      byte ptr [rbp + 0xef9], bl
0x0000000140085c01: mov      byte ptr [rbp + 0xef8], bl
0x0000000140085c07: mov      byte ptr [rbp + 0xef7], bl
0x0000000140085c0d: mov      byte ptr [rbp + 0xef6], bl
0x0000000140085c13: mov      rcx, rsi
0x0000000140085c16: call     0x1408bf786
0x0000000140085c1b: nop      
0x0000000140085c1c: jmp      0x140082ae3
0x0000000140085c21: mov      byte ptr [rbp + 0xf07], dil
0x0000000140085c28: mov      eax, dword ptr [rbp + 0xeb0]
0x0000000140085c2e: mov      byte ptr [rbp + 0xf06], al
0x0000000140085c34: mov      eax, dword ptr [rbp + 0xea0]
0x0000000140085c3a: mov      byte ptr [rbp + 0xf05], al
0x0000000140085c40: mov      byte ptr [rbp + 0xf04], r14b
0x0000000140085c47: mov      al, 1
0x0000000140085c49: mov      byte ptr [rbp + 0xf03], al
0x0000000140085c4f: mov      byte ptr [rbp + 0xf02], al
0x0000000140085c55: mov      byte ptr [rbp + 0xf01], al
0x0000000140085c5b: mov      byte ptr [rbp + 0xf00], al
0x0000000140085c61: mov      byte ptr [rbp + 0xeff], al
0x0000000140085c67: mov      byte ptr [rbp + 0xefe], al
0x0000000140085c6d: mov      byte ptr [rbp + 0xefd], al
0x0000000140085c73: mov      byte ptr [rbp + 0xefc], al
0x0000000140085c79: mov      byte ptr [rbp + 0xefb], al
0x0000000140085c7f: mov      byte ptr [rbp + 0xefa], al
0x0000000140085c85: mov      byte ptr [rbp + 0xef9], al
0x0000000140085c8b: mov      byte ptr [rbp + 0xef8], al
0x0000000140085c91: mov      byte ptr [rbp + 0xef7], al
0x0000000140085c97: mov      byte ptr [rbp + 0xef6], al
0x0000000140085c9d: lea      rcx, [rip + 0xb087a7]
0x0000000140085ca4: lea      r8, [rip + 0xaf2285]
0x0000000140085cab: mov      edx, 0x35
0x0000000140085cb0: call     0x1408ae860
0x0000000140085cb5: nop      
0x0000000140085cb6: jmp      0x140085eeb
0x0000000140085cbb: lea      rax, [rip + 0xb09be6]
0x0000000140085cc2: mov      qword ptr [rsp + 0x20], rax
0x0000000140085cc7: lea      rcx, [rip + 0xb09b52]
0x0000000140085cce: lea      r9, [rip + 0xaf6e1b]
0x0000000140085cd5: lea      r8, [rbp + 0xda3]
0x0000000140085cdc: mov      edx, 0x37
0x0000000140085ce1: call     0x1408ae9c0
0x0000000140085ce6: nop      
0x0000000140085ce7: jmp      0x140085eeb
0x0000000140085cec: mov      rcx, qword ptr [rbp + 0xea8]
0x0000000140085cf3: call     0x1408b00ec
0x0000000140085cf8: nop      
0x0000000140085cf9: jmp      0x140081feb
0x0000000140085cfe: mov      r8d, 0x10
0x0000000140085d04: mov      rdx, r9
0x0000000140085d07: add      rdx, r8
0x0000000140085d0a: and      rdx, rcx
0x0000000140085d0d: mov      r9, rdx
0x0000000140085d10: movdqu   xmm0, xmmword ptr [rax + rdx]
0x0000000140085d15: pmovmskb edx, xmm0
0x0000000140085d19: add      r8, 0x10
0x0000000140085d1d: test     edx, edx
0x0000000140085d1f: je       0x140085d04
0x0000000140085d21: jmp      0x140083814
0x0000000140085d26: mov      rcx, r15
0x0000000140085d29: xor      edx, edx
0x0000000140085d2b: call     0x1408c6d17
0x0000000140085d30: jmp      0x1400835e8
0x0000000140085d35: mov      rcx, r15
0x0000000140085d38: xor      edx, edx
0x0000000140085d3a: call     0x1408c6d17
0x0000000140085d3f: jmp      0x140083684
0x0000000140085d44: mov      rcx, r15
0x0000000140085d47: xor      edx, edx
0x0000000140085d49: call     0x1408c6d17
0x0000000140085d4e: jmp      0x14008378c
0x0000000140085d53: movdqa   xmm0, xmmword ptr [rax]
0x0000000140085d57: pmovmskb edx, xmm0
0x0000000140085d5b: bsf      edx, edx
0x0000000140085d5e: mov      r8b, byte ptr [rax + rdx]
0x0000000140085d62: jmp      0x14008382a
0x0000000140085d67: mov      ecx, 8
0x0000000140085d6c: mov      edx, 0x48
0x0000000140085d71: call     0x1408ad83e
0x0000000140085d76: nop      
0x0000000140085d77: jmp      0x140085eeb
0x0000000140085d7c: mov      dword ptr [rbp + 0xe70], r13d
0x0000000140085d83: mov      ecx, 8
0x0000000140085d88: mov      edx, 0x78
0x0000000140085d8d: call     0x1408ad83e
0x0000000140085d92: nop      
0x0000000140085d93: jmp      0x140085eeb
0x0000000140085d98: mov      dword ptr [rbp + 0xe70], r13d
0x0000000140085d9f: mov      byte ptr [rbp + 0xdea], 1
0x0000000140085da6: mov      ecx, 8
0x0000000140085dab: mov      edx, 0x48
0x0000000140085db0: call     0x1408ad83e
0x0000000140085db5: nop      
0x0000000140085db6: jmp      0x140085eeb
0x0000000140085dbb: mov      dword ptr [rbp + 0xe70], r13d
0x0000000140085dc2: mov      qword ptr [rbp + 0xdb0], rbx
0x0000000140085dc9: mov      ecx, 8
0x0000000140085dce: mov      edx, 0x28
0x0000000140085dd3: call     0x1408ad83e
0x0000000140085dd8: nop      
0x0000000140085dd9: jmp      0x140085eeb
0x0000000140085dde: mov      byte ptr [rbp + 0xec7], cl
0x0000000140085de4: mov      byte ptr [rbp + 0xec6], cl
0x0000000140085dea: mov      byte ptr [rbp + 0xec5], cl
0x0000000140085df0: mov      byte ptr [rbp + 0xec4], cl
0x0000000140085df6: mov      rcx, r14
0x0000000140085df9: call     0x1408bfa45
0x0000000140085dfe: nop      
0x0000000140085dff: jmp      0x140085046
0x0000000140085e04: mov      byte ptr [rbp + 0xec7], cl
0x0000000140085e0a: mov      byte ptr [rbp + 0xec6], cl
0x0000000140085e10: mov      byte ptr [rbp + 0xec5], cl
0x0000000140085e16: mov      byte ptr [rbp + 0xec4], cl
0x0000000140085e1c: mov      rcx, r14
0x0000000140085e1f: call     0x1408bf786
0x0000000140085e24: nop      
0x0000000140085e25: jmp      0x14008505d
0x0000000140085e2a: mov      ecx, 8
0x0000000140085e2f: mov      edx, 0x48
0x0000000140085e34: call     0x1408ad83e
0x0000000140085e39: nop      
0x0000000140085e3a: jmp      0x140085eeb
0x0000000140085e3f: mov      rcx, r15
0x0000000140085e42: xor      edx, edx
0x0000000140085e44: call     0x1408c6d17
0x0000000140085e49: jmp      0x140085702
0x0000000140085e4e: mov      qword ptr [rbp + 0xec8], rdi
0x0000000140085e55: mov      ecx, 8
0x0000000140085e5a: mov      edx, 0x20
0x0000000140085e5f: call     0x1408ad83e
0x0000000140085e64: nop      
0x0000000140085e65: jmp      0x140085eeb
0x0000000140085e6a: mov      qword ptr [rbp + 0xeb8], r12
0x0000000140085e71: mov      qword ptr [rbp + 0xec8], rdi
0x0000000140085e78: mov      ecx, 8
0x0000000140085e7d: mov      edx, 0x28
0x0000000140085e82: call     0x1408ad83e
0x0000000140085e87: nop      
0x0000000140085e88: jmp      0x140085eeb
0x0000000140085e8a: mov      byte ptr [rbp + 0xec7], cl
0x0000000140085e90: mov      byte ptr [rbp + 0xec6], cl
0x0000000140085e96: mov      byte ptr [rbp + 0xec5], cl
0x0000000140085e9c: mov      byte ptr [rbp + 0xec4], cl
0x0000000140085ea2: mov      rcx, r14
0x0000000140085ea5: call     0x1408bfa45
0x0000000140085eaa: nop      
0x0000000140085eab: jmp      0x140085099
0x0000000140085eb0: mov      byte ptr [rbp + 0xec7], bl
0x0000000140085eb6: mov      byte ptr [rbp + 0xec6], bl
0x0000000140085ebc: mov      byte ptr [rbp + 0xec5], bl
0x0000000140085ec2: mov      byte ptr [rbp + 0xec4], bl
0x0000000140085ec8: mov      rcx, r14
0x0000000140085ecb: call     0x1408bf786
0x0000000140085ed0: nop      
0x0000000140085ed1: jmp      0x1400850b0
0x0000000140085ed6: mov      qword ptr [rbp + 0xe90], r14
0x0000000140085edd: mov      ecx, 1
0x0000000140085ee2: mov      rdx, rsi
0x0000000140085ee5: call     0x1408ad821
0x0000000140085eea: nop      
0x0000000140085eeb: ud2      
