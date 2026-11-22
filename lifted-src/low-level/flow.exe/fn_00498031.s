; instruction-faithful x86-64 fallback for flow.exe rva=0x498031-0x49810e
0x0000000140498031: mov      qword ptr [rsp + 0x10], rdx
0x0000000140498036: push     rbp
0x0000000140498037: push     r15
0x0000000140498039: push     r14
0x000000014049803b: push     r13
0x000000014049803d: push     r12
0x000000014049803f: push     rsi
0x0000000140498040: push     rdi
0x0000000140498041: push     rbx
0x0000000140498042: sub      rsp, 0xd8
0x0000000140498049: lea      rbp, [rdx + 0x80]
0x0000000140498050: movaps   xmmword ptr [rsp + 0x30], xmm15
0x0000000140498056: movaps   xmmword ptr [rsp + 0x40], xmm14
0x000000014049805c: movaps   xmmword ptr [rsp + 0x50], xmm13
0x0000000140498062: movaps   xmmword ptr [rsp + 0x60], xmm12
0x0000000140498068: movaps   xmmword ptr [rsp + 0x70], xmm11
0x000000014049806e: movaps   xmmword ptr [rsp + 0x80], xmm10
0x0000000140498077: movaps   xmmword ptr [rsp + 0x90], xmm9
0x0000000140498080: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x0000000140498089: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x0000000140498091: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x0000000140498099: call     qword ptr [rip + 0x439669]
0x000000014049809f: mov      rcx, rax
0x00000001404980a2: xor      edx, edx
0x00000001404980a4: mov      r8, qword ptr [rbp + 0x37f8]
0x00000001404980ab: call     qword ptr [rip + 0x43964f]
0x00000001404980b1: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404980b9: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404980c1: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404980ca: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404980d3: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404980dc: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404980e2: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404980e8: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404980ee: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404980f4: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404980fa: add      rsp, 0xd8
0x0000000140498101: pop      rbx
0x0000000140498102: pop      rdi
0x0000000140498103: pop      rsi
0x0000000140498104: pop      r12
0x0000000140498106: pop      r13
0x0000000140498108: pop      r14
0x000000014049810a: pop      r15
0x000000014049810c: pop      rbp
0x000000014049810d: ret      
