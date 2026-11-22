; instruction-faithful x86-64 fallback for flow.exe rva=0x49c9b3-0x49ca90
0x000000014049c9b3: mov      qword ptr [rsp + 0x10], rdx
0x000000014049c9b8: push     rbp
0x000000014049c9b9: push     r15
0x000000014049c9bb: push     r14
0x000000014049c9bd: push     r13
0x000000014049c9bf: push     r12
0x000000014049c9c1: push     rsi
0x000000014049c9c2: push     rdi
0x000000014049c9c3: push     rbx
0x000000014049c9c4: sub      rsp, 0xd8
0x000000014049c9cb: lea      rbp, [rdx + 0x80]
0x000000014049c9d2: movaps   xmmword ptr [rsp + 0x30], xmm15
0x000000014049c9d8: movaps   xmmword ptr [rsp + 0x40], xmm14
0x000000014049c9de: movaps   xmmword ptr [rsp + 0x50], xmm13
0x000000014049c9e4: movaps   xmmword ptr [rsp + 0x60], xmm12
0x000000014049c9ea: movaps   xmmword ptr [rsp + 0x70], xmm11
0x000000014049c9f0: movaps   xmmword ptr [rsp + 0x80], xmm10
0x000000014049c9f9: movaps   xmmword ptr [rsp + 0x90], xmm9
0x000000014049ca02: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x000000014049ca0b: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x000000014049ca13: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x000000014049ca1b: call     qword ptr [rip + 0x434ce7]
0x000000014049ca21: mov      rcx, rax
0x000000014049ca24: xor      edx, edx
0x000000014049ca26: mov      r8, qword ptr [rbp + 0x37f8]
0x000000014049ca2d: call     qword ptr [rip + 0x434ccd]
0x000000014049ca33: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x000000014049ca3b: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x000000014049ca43: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x000000014049ca4c: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x000000014049ca55: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x000000014049ca5e: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x000000014049ca64: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x000000014049ca6a: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x000000014049ca70: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x000000014049ca76: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x000000014049ca7c: add      rsp, 0xd8
0x000000014049ca83: pop      rbx
0x000000014049ca84: pop      rdi
0x000000014049ca85: pop      rsi
0x000000014049ca86: pop      r12
0x000000014049ca88: pop      r13
0x000000014049ca8a: pop      r14
0x000000014049ca8c: pop      r15
0x000000014049ca8e: pop      rbp
0x000000014049ca8f: ret      
