; instruction-faithful x86-64 fallback for flow.exe rva=0x49fe63-0x49ff40
0x000000014049fe63: mov      qword ptr [rsp + 0x10], rdx
0x000000014049fe68: push     rbp
0x000000014049fe69: push     r15
0x000000014049fe6b: push     r14
0x000000014049fe6d: push     r13
0x000000014049fe6f: push     r12
0x000000014049fe71: push     rsi
0x000000014049fe72: push     rdi
0x000000014049fe73: push     rbx
0x000000014049fe74: sub      rsp, 0xd8
0x000000014049fe7b: lea      rbp, [rdx + 0x80]
0x000000014049fe82: movaps   xmmword ptr [rsp + 0x30], xmm15
0x000000014049fe88: movaps   xmmword ptr [rsp + 0x40], xmm14
0x000000014049fe8e: movaps   xmmword ptr [rsp + 0x50], xmm13
0x000000014049fe94: movaps   xmmword ptr [rsp + 0x60], xmm12
0x000000014049fe9a: movaps   xmmword ptr [rsp + 0x70], xmm11
0x000000014049fea0: movaps   xmmword ptr [rsp + 0x80], xmm10
0x000000014049fea9: movaps   xmmword ptr [rsp + 0x90], xmm9
0x000000014049feb2: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x000000014049febb: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x000000014049fec3: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x000000014049fecb: call     qword ptr [rip + 0x431837]
0x000000014049fed1: mov      rcx, rax
0x000000014049fed4: xor      edx, edx
0x000000014049fed6: mov      r8, qword ptr [rbp + 0x37e0]
0x000000014049fedd: call     qword ptr [rip + 0x43181d]
0x000000014049fee3: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x000000014049feeb: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x000000014049fef3: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x000000014049fefc: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x000000014049ff05: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x000000014049ff0e: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x000000014049ff14: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x000000014049ff1a: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x000000014049ff20: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x000000014049ff26: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x000000014049ff2c: add      rsp, 0xd8
0x000000014049ff33: pop      rbx
0x000000014049ff34: pop      rdi
0x000000014049ff35: pop      rsi
0x000000014049ff36: pop      r12
0x000000014049ff38: pop      r13
0x000000014049ff3a: pop      r14
0x000000014049ff3c: pop      r15
0x000000014049ff3e: pop      rbp
0x000000014049ff3f: ret      
