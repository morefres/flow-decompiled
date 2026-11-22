; instruction-faithful x86-64 fallback for flow.exe rva=0x1bbc17-0x1bbcf5
0x00000001401bbc17: mov      qword ptr [rsp + 0x10], rdx
0x00000001401bbc1c: push     rbp
0x00000001401bbc1d: push     r15
0x00000001401bbc1f: push     r14
0x00000001401bbc21: push     r13
0x00000001401bbc23: push     r12
0x00000001401bbc25: push     rsi
0x00000001401bbc26: push     rdi
0x00000001401bbc27: push     rbx
0x00000001401bbc28: sub      rsp, 0xc8
0x00000001401bbc2f: lea      rbp, [rdx + 0x80]
0x00000001401bbc36: movaps   xmmword ptr [rsp + 0x20], xmm15
0x00000001401bbc3c: movaps   xmmword ptr [rsp + 0x30], xmm14
0x00000001401bbc42: movaps   xmmword ptr [rsp + 0x40], xmm13
0x00000001401bbc48: movaps   xmmword ptr [rsp + 0x50], xmm12
0x00000001401bbc4e: movaps   xmmword ptr [rsp + 0x60], xmm11
0x00000001401bbc54: movaps   xmmword ptr [rsp + 0x70], xmm10
0x00000001401bbc5a: movaps   xmmword ptr [rsp + 0x80], xmm9
0x00000001401bbc63: movaps   xmmword ptr [rsp + 0x90], xmm8
0x00000001401bbc6c: movaps   xmmword ptr [rsp + 0xa0], xmm7
0x00000001401bbc74: movaps   xmmword ptr [rsp + 0xb0], xmm6
0x00000001401bbc7c: mov      rcx, qword ptr [rbp + 0x10b0]
0x00000001401bbc83: mov      rdx, qword ptr [rbp + 0x10b8]
0x00000001401bbc8a: mov      r8d, 1
0x00000001401bbc90: mov      r9d, 1
0x00000001401bbc96: call     0x14000a0f6
0x00000001401bbc9b: movaps   xmm6, xmmword ptr [rsp + 0xb0]
0x00000001401bbca3: movaps   xmm7, xmmword ptr [rsp + 0xa0]
0x00000001401bbcab: movaps   xmm8, xmmword ptr [rsp + 0x90]
0x00000001401bbcb4: movaps   xmm9, xmmword ptr [rsp + 0x80]
0x00000001401bbcbd: movaps   xmm10, xmmword ptr [rsp + 0x70]
0x00000001401bbcc3: movaps   xmm11, xmmword ptr [rsp + 0x60]
0x00000001401bbcc9: movaps   xmm12, xmmword ptr [rsp + 0x50]
0x00000001401bbccf: movaps   xmm13, xmmword ptr [rsp + 0x40]
0x00000001401bbcd5: movaps   xmm14, xmmword ptr [rsp + 0x30]
0x00000001401bbcdb: movaps   xmm15, xmmword ptr [rsp + 0x20]
0x00000001401bbce1: add      rsp, 0xc8
0x00000001401bbce8: pop      rbx
0x00000001401bbce9: pop      rdi
0x00000001401bbcea: pop      rsi
0x00000001401bbceb: pop      r12
0x00000001401bbced: pop      r13
0x00000001401bbcef: pop      r14
0x00000001401bbcf1: pop      r15
0x00000001401bbcf3: pop      rbp
0x00000001401bbcf4: ret      
