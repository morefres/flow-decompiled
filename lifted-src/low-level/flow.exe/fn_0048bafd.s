; instruction-faithful x86-64 fallback for flow.exe rva=0x48bafd-0x48bbda
0x000000014048bafd: mov      qword ptr [rsp + 0x10], rdx
0x000000014048bb02: push     rbp
0x000000014048bb03: push     r15
0x000000014048bb05: push     r14
0x000000014048bb07: push     r13
0x000000014048bb09: push     r12
0x000000014048bb0b: push     rsi
0x000000014048bb0c: push     rdi
0x000000014048bb0d: push     rbx
0x000000014048bb0e: sub      rsp, 0xd8
0x000000014048bb15: lea      rbp, [rdx + 0x80]
0x000000014048bb1c: movaps   xmmword ptr [rsp + 0x30], xmm15
0x000000014048bb22: movaps   xmmword ptr [rsp + 0x40], xmm14
0x000000014048bb28: movaps   xmmword ptr [rsp + 0x50], xmm13
0x000000014048bb2e: movaps   xmmword ptr [rsp + 0x60], xmm12
0x000000014048bb34: movaps   xmmword ptr [rsp + 0x70], xmm11
0x000000014048bb3a: movaps   xmmword ptr [rsp + 0x80], xmm10
0x000000014048bb43: movaps   xmmword ptr [rsp + 0x90], xmm9
0x000000014048bb4c: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x000000014048bb55: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x000000014048bb5d: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x000000014048bb65: call     qword ptr [rip + 0x445b9d]
0x000000014048bb6b: mov      rcx, rax
0x000000014048bb6e: xor      edx, edx
0x000000014048bb70: mov      r8, qword ptr [rbp + 0x3800]
0x000000014048bb77: call     qword ptr [rip + 0x445b83]
0x000000014048bb7d: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x000000014048bb85: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x000000014048bb8d: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x000000014048bb96: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x000000014048bb9f: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x000000014048bba8: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x000000014048bbae: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x000000014048bbb4: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x000000014048bbba: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x000000014048bbc0: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x000000014048bbc6: add      rsp, 0xd8
0x000000014048bbcd: pop      rbx
0x000000014048bbce: pop      rdi
0x000000014048bbcf: pop      rsi
0x000000014048bbd0: pop      r12
0x000000014048bbd2: pop      r13
0x000000014048bbd4: pop      r14
0x000000014048bbd6: pop      r15
0x000000014048bbd8: pop      rbp
0x000000014048bbd9: ret      
