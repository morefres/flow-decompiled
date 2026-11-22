; instruction-faithful x86-64 fallback for flow.exe rva=0x49fa12-0x49faef
0x000000014049fa12: mov      qword ptr [rsp + 0x10], rdx
0x000000014049fa17: push     rbp
0x000000014049fa18: push     r15
0x000000014049fa1a: push     r14
0x000000014049fa1c: push     r13
0x000000014049fa1e: push     r12
0x000000014049fa20: push     rsi
0x000000014049fa21: push     rdi
0x000000014049fa22: push     rbx
0x000000014049fa23: sub      rsp, 0xd8
0x000000014049fa2a: lea      rbp, [rdx + 0x80]
0x000000014049fa31: movaps   xmmword ptr [rsp + 0x30], xmm15
0x000000014049fa37: movaps   xmmword ptr [rsp + 0x40], xmm14
0x000000014049fa3d: movaps   xmmword ptr [rsp + 0x50], xmm13
0x000000014049fa43: movaps   xmmword ptr [rsp + 0x60], xmm12
0x000000014049fa49: movaps   xmmword ptr [rsp + 0x70], xmm11
0x000000014049fa4f: movaps   xmmword ptr [rsp + 0x80], xmm10
0x000000014049fa58: movaps   xmmword ptr [rsp + 0x90], xmm9
0x000000014049fa61: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x000000014049fa6a: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x000000014049fa72: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x000000014049fa7a: call     qword ptr [rip + 0x431c88]
0x000000014049fa80: mov      rcx, rax
0x000000014049fa83: xor      edx, edx
0x000000014049fa85: mov      r8, qword ptr [rbp + 0x3800]
0x000000014049fa8c: call     qword ptr [rip + 0x431c6e]
0x000000014049fa92: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x000000014049fa9a: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x000000014049faa2: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x000000014049faab: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x000000014049fab4: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x000000014049fabd: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x000000014049fac3: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x000000014049fac9: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x000000014049facf: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x000000014049fad5: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x000000014049fadb: add      rsp, 0xd8
0x000000014049fae2: pop      rbx
0x000000014049fae3: pop      rdi
0x000000014049fae4: pop      rsi
0x000000014049fae5: pop      r12
0x000000014049fae7: pop      r13
0x000000014049fae9: pop      r14
0x000000014049faeb: pop      r15
0x000000014049faed: pop      rbp
0x000000014049faee: ret      
