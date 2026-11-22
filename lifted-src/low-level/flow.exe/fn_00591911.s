; instruction-faithful x86-64 fallback for flow.exe rva=0x591911-0x591e71
0x0000000140591911: push     rbp
0x0000000140591912: push     r15
0x0000000140591914: push     r14
0x0000000140591916: push     r13
0x0000000140591918: push     r12
0x000000014059191a: push     rsi
0x000000014059191b: push     rdi
0x000000014059191c: push     rbx
0x000000014059191d: sub      rsp, 0x228
0x0000000140591924: lea      rbp, [rsp + 0x80]
0x000000014059192c: mov      qword ptr [rbp + 0x1a0], 0xfffffffffffffffe
0x0000000140591937: mov      qword ptr [rbp + 0x108], r8
0x000000014059193e: mov      r15, rdx
0x0000000140591941: mov      rbx, rcx
0x0000000140591944: mov      r10, qword ptr [rbp + 0x228]
0x000000014059194b: mov      r11, qword ptr [rbp + 0x220]
0x0000000140591952: mov      rax, qword ptr [rbp + 0x218]
0x0000000140591959: movaps   xmm0, xmmword ptr [rbp + 0x230]
0x0000000140591960: mov      rcx, qword ptr [rbp + 0x210]
0x0000000140591967: lea      rdx, [rbp + 0xf8]
0x000000014059196e: mov      qword ptr [rdx], r9
0x0000000140591971: mov      qword ptr [rdx + 8], rcx
0x0000000140591975: lea      rcx, [rbp + 0xe8]
0x000000014059197c: movups   xmmword ptr [rcx], xmm0
0x000000014059197f: mov      r8, qword ptr [r11 + 0x10]
0x0000000140591983: mov      qword ptr [rbp + 0x138], r8
0x000000014059198a: movups   xmm0, xmmword ptr [r11]
0x000000014059198e: movups   xmmword ptr [rbp + 0x128], xmm0
0x0000000140591995: movups   xmm0, xmmword ptr [r10]
0x0000000140591999: movaps   xmmword ptr [rbp + 0x140], xmm0
0x00000001405919a0: mov      r8, qword ptr [r10 + 0x10]
0x00000001405919a4: mov      qword ptr [rbp + 0x150], r8
0x00000001405919ab: mov      qword ptr [rbp + 0x158], rdx
0x00000001405919b2: movups   xmm0, xmmword ptr [rax]
0x00000001405919b5: movaps   xmmword ptr [rbp + 0x110], xmm0
0x00000001405919bc: mov      rax, qword ptr [rax + 0x10]
0x00000001405919c0: mov      qword ptr [rbp + 0x120], rax
0x00000001405919c7: mov      qword ptr [rbp + 0x160], rcx
0x00000001405919ce: lea      rsi, [r15 + 0x20]
0x00000001405919d2: mov      r14b, 1
0x00000001405919d5: xor      eax, eax
0x00000001405919d7: lock cmpxchg byte ptr [r15 + 0x20], r14b
0x00000001405919dd: jne      0x140591e38
0x00000001405919e3: mov      rax, qword ptr [rbp + 0x128]
0x00000001405919ea: cmp      rax, -2
0x00000001405919ee: mov      qword ptr [rbp + 0x180], rax
0x00000001405919f5: je       0x140591a6c
0x00000001405919f7: cmp      rax, -1
0x00000001405919fb: je       0x140591a6c
0x00000001405919fd: mov      rax, qword ptr [r15 + 0xa8]
0x0000000140591a04: test     rax, rax
0x0000000140591a07: je       0x140591a69
0x0000000140591a09: mov      qword ptr [rbp + 0x190], rbx
0x0000000140591a10: mov      r12, qword ptr [r15 + 0xa0]
0x0000000140591a17: mov      rcx, rax
0x0000000140591a1a: shl      rcx, 7
0x0000000140591a1e: lea      r13, [rcx + rax*8]
0x0000000140591a22: mov      rsi, qword ptr [rbp + 0x130]
0x0000000140591a29: mov      rdi, qword ptr [rbp + 0x138]
0x0000000140591a30: xor      ebx, ebx
0x0000000140591a32: cmp      qword ptr [r12 + rbx + 0x68], rdi
0x0000000140591a37: jne      0x140591a4d
0x0000000140591a39: mov      rcx, qword ptr [r12 + rbx + 0x60]
0x0000000140591a3e: mov      rdx, rsi
0x0000000140591a41: mov      r8, rdi
0x0000000140591a44: call     0x1408accc0
0x0000000140591a49: test     eax, eax
0x0000000140591a4b: je       0x140591a5c
0x0000000140591a4d: add      rbx, 0x88
0x0000000140591a54: cmp      r13, rbx
0x0000000140591a57: jne      0x140591a32
0x0000000140591a59: xor      r14d, r14d
0x0000000140591a5c: lea      rsi, [r15 + 0x20]
0x0000000140591a60: mov      rbx, qword ptr [rbp + 0x190]
0x0000000140591a67: jmp      0x140591a6c
0x0000000140591a69: xor      r14d, r14d
0x0000000140591a6c: mov      rax, qword ptr [rbp + 0x140]
0x0000000140591a73: cmp      rax, -2
0x0000000140591a77: mov      qword ptr [rbp + 0x178], rsi
0x0000000140591a7e: mov      qword ptr [rbp + 0x188], rax
0x0000000140591a85: je       0x140591af2
0x0000000140591a87: cmp      rax, -1
0x0000000140591a8b: je       0x140591af2
0x0000000140591a8d: mov      rax, qword ptr [r15 + 0xc0]
0x0000000140591a94: test     rax, rax
0x0000000140591a97: je       0x140591aef
0x0000000140591a99: mov      qword ptr [rbp + 0x190], rbx
0x0000000140591aa0: mov      r12, qword ptr [r15 + 0xb8]
0x0000000140591aa7: shl      rax, 4
0x0000000140591aab: lea      r13, [rax + rax*4]
0x0000000140591aaf: mov      rsi, qword ptr [rbp + 0x148]
0x0000000140591ab6: mov      rdi, qword ptr [rbp + 0x150]
0x0000000140591abd: xor      ebx, ebx
0x0000000140591abf: cmp      qword ptr [r12 + rbx + 0x10], rdi
0x0000000140591ac4: jne      0x140591ada
0x0000000140591ac6: mov      rcx, qword ptr [r12 + rbx + 8]
0x0000000140591acb: mov      rdx, rsi
0x0000000140591ace: mov      r8, rdi
0x0000000140591ad1: call     0x1408accc0
0x0000000140591ad6: test     eax, eax
0x0000000140591ad8: je       0x140591ae6
0x0000000140591ada: add      rbx, 0x50
0x0000000140591ade: cmp      r13, rbx
0x0000000140591ae1: jne      0x140591abf
0x0000000140591ae3: xor      r14d, r14d
0x0000000140591ae6: mov      rbx, qword ptr [rbp + 0x190]
0x0000000140591aed: jmp      0x140591af2
0x0000000140591aef: xor      r14d, r14d
0x0000000140591af2: mov      rax, qword ptr [r15 + 0x90]
0x0000000140591af9: test     rax, rax
0x0000000140591afc: je       0x140591b4d
0x0000000140591afe: mov      r12, qword ptr [r15 + 0x88]
0x0000000140591b05: mov      rcx, rax
0x0000000140591b08: shl      rcx, 8
0x0000000140591b0c: lea      r13, [rcx + rax*8]
0x0000000140591b10: mov      rsi, qword ptr [rbp + 0xf8]
0x0000000140591b17: mov      rdi, qword ptr [rbp + 0x100]
0x0000000140591b1e: cmp      qword ptr [r12 + 0x40], rdi
0x0000000140591b23: jne      0x140591b3d
0x0000000140591b25: mov      rcx, qword ptr [r12 + 0x38]
0x0000000140591b2a: mov      rdx, rsi
0x0000000140591b2d: mov      r8, rdi
0x0000000140591b30: call     0x1408accc0
0x0000000140591b35: test     eax, eax
0x0000000140591b37: je       0x140591c6d
0x0000000140591b3d: add      r12, 0x108
0x0000000140591b44: add      r13, -0x108
0x0000000140591b4b: jne      0x140591b1e
0x0000000140591b4d: mov      byte ptr [rbp + 0x19e], 1
0x0000000140591b54: lea      rdx, [rip + 0x38ec38]
0x0000000140591b5b: lea      rcx, [rbp + 0x30]
0x0000000140591b5f: mov      r8d, 0x1d
0x0000000140591b65: call     0x1400ae10b
0x0000000140591b6a: nop      
0x0000000140591b6b: lea      rdi, [rbp + 0x80]
0x0000000140591b72: lea      rsi, [rbp + 0x30]
0x0000000140591b76: mov      ecx, 0xa
0x0000000140591b7b: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140591b7e: lea      rcx, [rbp + 0x110]
0x0000000140591b85: call     0x14041c71f
0x0000000140591b8a: nop      
0x0000000140591b8b: lea      r8, [r15 + 0x28]
0x0000000140591b8f: lea      rcx, [rbp + 0x30]
0x0000000140591b93: mov      rdx, r15
0x0000000140591b96: call     0x14033e672
0x0000000140591b9b: nop      
0x0000000140591b9c: mov      r14, qword ptr [rbp + 0x30]
0x0000000140591ba0: cmp      r14, -1
0x0000000140591ba4: je       0x140591c03
0x0000000140591ba6: lea      rsi, [rbp + 0x38]
0x0000000140591baa: lea      rdi, [rbp - 0x18]
0x0000000140591bae: mov      ecx, 9
0x0000000140591bb3: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140591bb6: cmp      qword ptr [rbp + 0x80], -1
0x0000000140591bbe: je       0x140591bcd
0x0000000140591bc0: lea      rcx, [rbp + 0x80]
0x0000000140591bc7: call     0x1400b2490
0x0000000140591bcc: nop      
0x0000000140591bcd: xor      edx, edx
0x0000000140591bcf: mov      al, 1
0x0000000140591bd1: mov      rcx, qword ptr [rbp + 0x178]
0x0000000140591bd8: lock cmpxchg byte ptr [rcx], dl
0x0000000140591bdc: jne      0x140591e4d
0x0000000140591be2: lea      rax, [rbp - 0x60]
0x0000000140591be6: lea      rsi, [rbp - 0x18]
0x0000000140591bea: mov      ecx, 9
0x0000000140591bef: mov      rdi, rax
0x0000000140591bf2: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140591bf5: lea      rdi, [rbx + 8]
0x0000000140591bf9: mov      ecx, 9
0x0000000140591bfe: mov      rsi, rax
0x0000000140591c01: jmp      0x140591c53
0x0000000140591c03: lea      rsi, [rbp + 0x88]
0x0000000140591c0a: mov      r14, qword ptr [rsi - 8]
0x0000000140591c0e: lea      rdi, [rbp - 0x18]
0x0000000140591c12: mov      ecx, 9
0x0000000140591c17: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140591c1a: xor      edx, edx
0x0000000140591c1c: mov      al, 1
0x0000000140591c1e: lea      rcx, [r15 + 0x20]
0x0000000140591c22: lock cmpxchg byte ptr [rcx], dl
0x0000000140591c26: jne      0x140591e5f
0x0000000140591c2c: lea      rdi, [rbp - 0x60]
0x0000000140591c30: lea      rsi, [rbp - 0x18]
0x0000000140591c34: mov      ecx, 9
0x0000000140591c39: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140591c3c: cmp      r14, -1
0x0000000140591c40: je       0x140591dfa
0x0000000140591c46: lea      rdi, [rbx + 8]
0x0000000140591c4a: lea      rsi, [rbp - 0x60]
0x0000000140591c4e: mov      ecx, 9
0x0000000140591c53: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140591c56: mov      qword ptr [rbx], r14
0x0000000140591c59: add      rsp, 0x228
0x0000000140591c60: pop      rbx
0x0000000140591c61: pop      rdi
0x0000000140591c62: pop      rsi
0x0000000140591c63: pop      r12
0x0000000140591c65: pop      r13
0x0000000140591c67: pop      r14
0x0000000140591c69: pop      r15
0x0000000140591c6b: pop      rbp
0x0000000140591c6c: ret      
0x0000000140591c6d: test     r14b, r14b
0x0000000140591c70: je       0x140591e15
0x0000000140591c76: mov      rax, qword ptr [rbp + 0x110]
0x0000000140591c7d: cmp      rax, -1
0x0000000140591c81: je       0x140591d25
0x0000000140591c87: mov      qword ptr [rbp + 0x190], rax
0x0000000140591c8e: mov      rcx, qword ptr [rbp + 0x118]
0x0000000140591c95: mov      rax, qword ptr [rbp + 0x120]
0x0000000140591c9c: add      rax, rcx
0x0000000140591c9f: lea      rdx, [rbp + 0x30]
0x0000000140591ca3: mov      qword ptr [rbp + 0x170], rcx
0x0000000140591caa: mov      qword ptr [rdx], rcx
0x0000000140591cad: mov      qword ptr [rdx + 8], rax
0x0000000140591cb1: mov      qword ptr [rdx + 0x10], 0xc8
0x0000000140591cb9: lea      rcx, [rbp + 0xd0]
0x0000000140591cc0: call     0x140256410
0x0000000140591cc5: nop      
0x0000000140591cc6: mov      rcx, qword ptr [r12 + 0x90]
0x0000000140591cce: mov      rdx, qword ptr [r12 + 0x98]
0x0000000140591cd6: mov      r8d, 1
0x0000000140591cdc: mov      r9d, 1
0x0000000140591ce2: call     0x14000a0f6
0x0000000140591ce7: mov      rax, qword ptr [rbp + 0xe0]
0x0000000140591cee: mov      qword ptr [r12 + 0xa0], rax
0x0000000140591cf6: movups   xmm0, xmmword ptr [rbp + 0xd0]
0x0000000140591cfd: movups   xmmword ptr [r12 + 0x90], xmm0
0x0000000140591d06: mov      r8d, 1
0x0000000140591d0c: mov      r9d, 1
0x0000000140591d12: mov      rcx, qword ptr [rbp + 0x190]
0x0000000140591d19: mov      rdx, qword ptr [rbp + 0x170]
0x0000000140591d20: call     0x14000a0f6
0x0000000140591d25: cmp      qword ptr [rbp + 0x180], -2
0x0000000140591d2d: je       0x140591d73
0x0000000140591d2f: lea      rsi, [r12 + 0xa8]
0x0000000140591d37: mov      rcx, qword ptr [r12 + 0xa8]
0x0000000140591d3f: cmp      rcx, -1
0x0000000140591d43: je       0x140591d5e
0x0000000140591d45: mov      rdx, qword ptr [r12 + 0xb0]
0x0000000140591d4d: mov      r8d, 1
0x0000000140591d53: mov      r9d, 1
0x0000000140591d59: call     0x14000a0f6
0x0000000140591d5e: mov      rcx, qword ptr [rbp + 0x220]
0x0000000140591d65: mov      rax, qword ptr [rcx + 0x10]
0x0000000140591d69: mov      qword ptr [rsi + 0x10], rax
0x0000000140591d6d: movups   xmm0, xmmword ptr [rcx]
0x0000000140591d70: movups   xmmword ptr [rsi], xmm0
0x0000000140591d73: cmp      qword ptr [rbp + 0x188], -2
0x0000000140591d7b: je       0x140591dc1
0x0000000140591d7d: lea      rsi, [r12 + 0xd8]
0x0000000140591d85: mov      rcx, qword ptr [r12 + 0xd8]
0x0000000140591d8d: cmp      rcx, -1
0x0000000140591d91: je       0x140591dac
0x0000000140591d93: mov      rdx, qword ptr [r12 + 0xe0]
0x0000000140591d9b: mov      r8d, 1
0x0000000140591da1: mov      r9d, 1
0x0000000140591da7: call     0x14000a0f6
0x0000000140591dac: mov      rcx, qword ptr [rbp + 0x228]
0x0000000140591db3: mov      rax, qword ptr [rcx + 0x10]
0x0000000140591db7: mov      qword ptr [rsi + 0x10], rax
0x0000000140591dbb: movups   xmm0, xmmword ptr [rcx]
0x0000000140591dbe: movups   xmmword ptr [rsi], xmm0
0x0000000140591dc1: mov      rax, qword ptr [rbp + 0xe8]
0x0000000140591dc8: cmp      rax, 2
0x0000000140591dcc: je       0x140591dea
0x0000000140591dce: mov      rcx, qword ptr [rbp + 0xf0]
0x0000000140591dd5: test     rcx, rcx
0x0000000140591dd8: setne    dl
0x0000000140591ddb: and      dl, al
0x0000000140591ddd: movzx    eax, dl
0x0000000140591de0: mov      qword ptr [r12 + 0x20], rax
0x0000000140591de5: mov      qword ptr [r12 + 0x28], rcx
0x0000000140591dea: mov      qword ptr [rbp + 0x80], 0xffffffffffffffff
0x0000000140591df5: jmp      0x140591b8b
0x0000000140591dfa: mov      rcx, r15
0x0000000140591dfd: mov      rdx, qword ptr [rbp + 0x108]
0x0000000140591e04: call     0x1403362ad
0x0000000140591e09: mov      r14, 0xffffffffffffffff
0x0000000140591e10: jmp      0x140591c56
0x0000000140591e15: mov      byte ptr [rbp + 0x19e], 1
0x0000000140591e1c: lea      rdx, [rip + 0x390c92]
0x0000000140591e23: lea      rcx, [rbp + 0x30]
0x0000000140591e27: mov      r8d, 0x25
0x0000000140591e2d: call     0x1400ae10b
0x0000000140591e32: nop      
0x0000000140591e33: jmp      0x140591b6b
0x0000000140591e38: mov      byte ptr [rbp + 0x19f], 1
0x0000000140591e3f: mov      rcx, rsi
0x0000000140591e42: call     0x1408bfa45
0x0000000140591e47: nop      
0x0000000140591e48: jmp      0x1405919e3
0x0000000140591e4d: mov      byte ptr [rbp + 0x19f], 0
0x0000000140591e54: call     0x1408bf786
0x0000000140591e59: nop      
0x0000000140591e5a: jmp      0x140591be2
0x0000000140591e5f: mov      byte ptr [rbp + 0x19f], 0
0x0000000140591e66: call     0x1408bf786
0x0000000140591e6b: nop      
0x0000000140591e6c: jmp      0x140591c2c
