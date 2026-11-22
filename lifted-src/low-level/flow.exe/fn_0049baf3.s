; instruction-faithful x86-64 fallback for flow.exe rva=0x49baf3-0x49bbd0
0x000000014049baf3: mov      qword ptr [rsp + 0x10], rdx
0x000000014049baf8: push     rbp
0x000000014049baf9: push     r15
0x000000014049bafb: push     r14
0x000000014049bafd: push     r13
0x000000014049baff: push     r12
0x000000014049bb01: push     rsi
0x000000014049bb02: push     rdi
0x000000014049bb03: push     rbx
0x000000014049bb04: sub      rsp, 0xd8
0x000000014049bb0b: lea      rbp, [rdx + 0x80]
0x000000014049bb12: movaps   xmmword ptr [rsp + 0x30], xmm15
0x000000014049bb18: movaps   xmmword ptr [rsp + 0x40], xmm14
0x000000014049bb1e: movaps   xmmword ptr [rsp + 0x50], xmm13
0x000000014049bb24: movaps   xmmword ptr [rsp + 0x60], xmm12
0x000000014049bb2a: movaps   xmmword ptr [rsp + 0x70], xmm11
0x000000014049bb30: movaps   xmmword ptr [rsp + 0x80], xmm10
0x000000014049bb39: movaps   xmmword ptr [rsp + 0x90], xmm9
0x000000014049bb42: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x000000014049bb4b: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x000000014049bb53: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x000000014049bb5b: call     qword ptr [rip + 0x435ba7]
0x000000014049bb61: mov      rcx, rax
0x000000014049bb64: xor      edx, edx
0x000000014049bb66: mov      r8, qword ptr [rbp + 0x37f8]
0x000000014049bb6d: call     qword ptr [rip + 0x435b8d]
0x000000014049bb73: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x000000014049bb7b: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x000000014049bb83: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x000000014049bb8c: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x000000014049bb95: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x000000014049bb9e: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x000000014049bba4: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x000000014049bbaa: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x000000014049bbb0: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x000000014049bbb6: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x000000014049bbbc: add      rsp, 0xd8
0x000000014049bbc3: pop      rbx
0x000000014049bbc4: pop      rdi
0x000000014049bbc5: pop      rsi
0x000000014049bbc6: pop      r12
0x000000014049bbc8: pop      r13
0x000000014049bbca: pop      r14
0x000000014049bbcc: pop      r15
0x000000014049bbce: pop      rbp
0x000000014049bbcf: ret      
