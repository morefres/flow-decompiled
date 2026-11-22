; instruction-faithful x86-64 fallback for flow.exe rva=0x49810e-0x4981eb
0x000000014049810e: mov      qword ptr [rsp + 0x10], rdx
0x0000000140498113: push     rbp
0x0000000140498114: push     r15
0x0000000140498116: push     r14
0x0000000140498118: push     r13
0x000000014049811a: push     r12
0x000000014049811c: push     rsi
0x000000014049811d: push     rdi
0x000000014049811e: push     rbx
0x000000014049811f: sub      rsp, 0xd8
0x0000000140498126: lea      rbp, [rdx + 0x80]
0x000000014049812d: movaps   xmmword ptr [rsp + 0x30], xmm15
0x0000000140498133: movaps   xmmword ptr [rsp + 0x40], xmm14
0x0000000140498139: movaps   xmmword ptr [rsp + 0x50], xmm13
0x000000014049813f: movaps   xmmword ptr [rsp + 0x60], xmm12
0x0000000140498145: movaps   xmmword ptr [rsp + 0x70], xmm11
0x000000014049814b: movaps   xmmword ptr [rsp + 0x80], xmm10
0x0000000140498154: movaps   xmmword ptr [rsp + 0x90], xmm9
0x000000014049815d: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x0000000140498166: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x000000014049816e: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x0000000140498176: call     qword ptr [rip + 0x43958c]
0x000000014049817c: mov      rcx, rax
0x000000014049817f: xor      edx, edx
0x0000000140498181: mov      r8, qword ptr [rbp + 0x3800]
0x0000000140498188: call     qword ptr [rip + 0x439572]
0x000000014049818e: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x0000000140498196: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x000000014049819e: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404981a7: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404981b0: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404981b9: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404981bf: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404981c5: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404981cb: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404981d1: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404981d7: add      rsp, 0xd8
0x00000001404981de: pop      rbx
0x00000001404981df: pop      rdi
0x00000001404981e0: pop      rsi
0x00000001404981e1: pop      r12
0x00000001404981e3: pop      r13
0x00000001404981e5: pop      r14
0x00000001404981e7: pop      r15
0x00000001404981e9: pop      rbp
0x00000001404981ea: ret      
