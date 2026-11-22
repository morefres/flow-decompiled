; instruction-faithful x86-64 fallback for flow.exe rva=0x49dcb8-0x49dd95
0x000000014049dcb8: mov      qword ptr [rsp + 0x10], rdx
0x000000014049dcbd: push     rbp
0x000000014049dcbe: push     r15
0x000000014049dcc0: push     r14
0x000000014049dcc2: push     r13
0x000000014049dcc4: push     r12
0x000000014049dcc6: push     rsi
0x000000014049dcc7: push     rdi
0x000000014049dcc8: push     rbx
0x000000014049dcc9: sub      rsp, 0xd8
0x000000014049dcd0: lea      rbp, [rdx + 0x80]
0x000000014049dcd7: movaps   xmmword ptr [rsp + 0x30], xmm15
0x000000014049dcdd: movaps   xmmword ptr [rsp + 0x40], xmm14
0x000000014049dce3: movaps   xmmword ptr [rsp + 0x50], xmm13
0x000000014049dce9: movaps   xmmword ptr [rsp + 0x60], xmm12
0x000000014049dcef: movaps   xmmword ptr [rsp + 0x70], xmm11
0x000000014049dcf5: movaps   xmmword ptr [rsp + 0x80], xmm10
0x000000014049dcfe: movaps   xmmword ptr [rsp + 0x90], xmm9
0x000000014049dd07: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x000000014049dd10: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x000000014049dd18: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x000000014049dd20: call     qword ptr [rip + 0x4339e2]
0x000000014049dd26: mov      rcx, rax
0x000000014049dd29: xor      edx, edx
0x000000014049dd2b: mov      r8, qword ptr [rbp + 0x37f8]
0x000000014049dd32: call     qword ptr [rip + 0x4339c8]
0x000000014049dd38: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x000000014049dd40: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x000000014049dd48: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x000000014049dd51: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x000000014049dd5a: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x000000014049dd63: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x000000014049dd69: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x000000014049dd6f: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x000000014049dd75: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x000000014049dd7b: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x000000014049dd81: add      rsp, 0xd8
0x000000014049dd88: pop      rbx
0x000000014049dd89: pop      rdi
0x000000014049dd8a: pop      rsi
0x000000014049dd8b: pop      r12
0x000000014049dd8d: pop      r13
0x000000014049dd8f: pop      r14
0x000000014049dd91: pop      r15
0x000000014049dd93: pop      rbp
0x000000014049dd94: ret      
