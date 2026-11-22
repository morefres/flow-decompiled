; instruction-faithful x86-64 fallback for flow.exe rva=0x8dc1f-0x8de25
0x000000014008dc1f: mov      qword ptr [rsp + 0x10], rdx
0x000000014008dc24: push     rbp
0x000000014008dc25: push     r15
0x000000014008dc27: push     r14
0x000000014008dc29: push     r13
0x000000014008dc2b: push     r12
0x000000014008dc2d: push     rsi
0x000000014008dc2e: push     rdi
0x000000014008dc2f: push     rbx
0x000000014008dc30: sub      rsp, 0xb8
0x000000014008dc37: lea      rbp, [rdx + 0x80]
0x000000014008dc3e: movdqa   xmmword ptr [rsp + 0x20], xmm14
0x000000014008dc45: movdqa   xmmword ptr [rsp + 0x30], xmm13
0x000000014008dc4c: movaps   xmmword ptr [rsp + 0x40], xmm12
0x000000014008dc52: movaps   xmmword ptr [rsp + 0x50], xmm11
0x000000014008dc58: movapd   xmmword ptr [rsp + 0x60], xmm10
0x000000014008dc5f: movaps   xmmword ptr [rsp + 0x70], xmm9
0x000000014008dc65: movaps   xmmword ptr [rsp + 0x80], xmm8
0x000000014008dc6e: movaps   xmmword ptr [rsp + 0x90], xmm7
0x000000014008dc76: movaps   xmmword ptr [rsp + 0xa0], xmm6
0x000000014008dc7e: mov      eax, dword ptr [rbp + 0xea8]
0x000000014008dc84: mov      byte ptr [rbp + 0xf07], al
0x000000014008dc8a: mov      r14d, dword ptr [rbp + 0xeb0]
0x000000014008dc91: mov      byte ptr [rbp + 0xf06], r14b
0x000000014008dc98: mov      r12d, dword ptr [rbp + 0xea0]
0x000000014008dc9f: mov      byte ptr [rbp + 0xf05], r12b
0x000000014008dca6: mov      r15d, dword ptr [rbp + 0xe00]
0x000000014008dcad: mov      byte ptr [rbp + 0xf04], r15b
0x000000014008dcb4: mov      eax, dword ptr [rbp + 0xe8c]
0x000000014008dcba: mov      byte ptr [rbp + 0xf03], al
0x000000014008dcc0: mov      r13d, dword ptr [rbp + 0xe68]
0x000000014008dcc7: mov      byte ptr [rbp + 0xf02], r13b
0x000000014008dcce: mov      eax, dword ptr [rbp + 0xe08]
0x000000014008dcd4: mov      byte ptr [rbp + 0xf01], al
0x000000014008dcda: mov      eax, dword ptr [rbp + 0xe5c]
0x000000014008dce0: mov      byte ptr [rbp + 0xf00], al
0x000000014008dce6: mov      bl, 1
0x000000014008dce8: mov      byte ptr [rbp + 0xeff], bl
0x000000014008dcee: mov      byte ptr [rbp + 0xefe], bl
0x000000014008dcf4: mov      byte ptr [rbp + 0xefd], bl
0x000000014008dcfa: xor      eax, eax
0x000000014008dcfc: mov      byte ptr [rbp + 0xefc], al
0x000000014008dd02: mov      byte ptr [rbp + 0xefb], bl
0x000000014008dd08: mov      byte ptr [rbp + 0xefa], bl
0x000000014008dd0e: mov      byte ptr [rbp + 0xef9], bl
0x000000014008dd14: mov      dil, byte ptr [rbp + 0xe10]
0x000000014008dd1b: mov      byte ptr [rbp + 0xef8], dil
0x000000014008dd22: mov      sil, byte ptr [rbp + 0xef5]
0x000000014008dd29: mov      byte ptr [rbp + 0xef7], sil
0x000000014008dd30: mov      byte ptr [rbp + 0xef6], bl
0x000000014008dd36: lea      rcx, [rbp + 0xa70]
0x000000014008dd3d: call     0x14008ebf1
0x000000014008dd42: mov      eax, dword ptr [rbp + 0xea8]
0x000000014008dd48: mov      byte ptr [rbp + 0xf07], al
0x000000014008dd4e: mov      byte ptr [rbp + 0xf06], r14b
0x000000014008dd55: mov      byte ptr [rbp + 0xf05], r12b
0x000000014008dd5c: mov      byte ptr [rbp + 0xf04], r15b
0x000000014008dd63: mov      eax, dword ptr [rbp + 0xe8c]
0x000000014008dd69: mov      byte ptr [rbp + 0xf03], al
0x000000014008dd6f: mov      byte ptr [rbp + 0xf02], r13b
0x000000014008dd76: mov      eax, dword ptr [rbp + 0xe08]
0x000000014008dd7c: mov      byte ptr [rbp + 0xf01], al
0x000000014008dd82: mov      eax, dword ptr [rbp + 0xe5c]
0x000000014008dd88: mov      byte ptr [rbp + 0xf00], al
0x000000014008dd8e: mov      byte ptr [rbp + 0xeff], bl
0x000000014008dd94: mov      byte ptr [rbp + 0xefe], bl
0x000000014008dd9a: mov      byte ptr [rbp + 0xefd], bl
0x000000014008dda0: xor      eax, eax
0x000000014008dda2: mov      byte ptr [rbp + 0xefc], al
0x000000014008dda8: mov      byte ptr [rbp + 0xefb], bl
0x000000014008ddae: mov      byte ptr [rbp + 0xefa], bl
0x000000014008ddb4: mov      byte ptr [rbp + 0xef9], bl
0x000000014008ddba: mov      byte ptr [rbp + 0xef8], dil
0x000000014008ddc1: mov      byte ptr [rbp + 0xef7], sil
0x000000014008ddc8: mov      byte ptr [rbp + 0xef6], bl
0x000000014008ddce: movdqa   xmm6, xmmword ptr [rsp + 0xa0]
0x000000014008ddd7: movdqa   xmm7, xmmword ptr [rsp + 0x90]
0x000000014008dde0: movdqa   xmm8, xmmword ptr [rsp + 0x80]
0x000000014008ddea: movaps   xmm9, xmmword ptr [rsp + 0x70]
0x000000014008ddf0: movapd   xmm10, xmmword ptr [rsp + 0x60]
0x000000014008ddf7: movaps   xmm11, xmmword ptr [rsp + 0x50]
0x000000014008ddfd: movaps   xmm12, xmmword ptr [rsp + 0x40]
0x000000014008de03: movdqa   xmm13, xmmword ptr [rsp + 0x30]
0x000000014008de0a: movdqa   xmm14, xmmword ptr [rsp + 0x20]
0x000000014008de11: add      rsp, 0xb8
0x000000014008de18: pop      rbx
0x000000014008de19: pop      rdi
0x000000014008de1a: pop      rsi
0x000000014008de1b: pop      r12
0x000000014008de1d: pop      r13
0x000000014008de1f: pop      r14
0x000000014008de21: pop      r15
0x000000014008de23: pop      rbp
0x000000014008de24: ret      
