; instruction-faithful x86-64 fallback for flow.exe rva=0x4950b6-0x495193
0x00000001404950b6: mov      qword ptr [rsp + 0x10], rdx
0x00000001404950bb: push     rbp
0x00000001404950bc: push     r15
0x00000001404950be: push     r14
0x00000001404950c0: push     r13
0x00000001404950c2: push     r12
0x00000001404950c4: push     rsi
0x00000001404950c5: push     rdi
0x00000001404950c6: push     rbx
0x00000001404950c7: sub      rsp, 0xd8
0x00000001404950ce: lea      rbp, [rdx + 0x80]
0x00000001404950d5: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404950db: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404950e1: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404950e7: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404950ed: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404950f3: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404950fc: movaps   xmmword ptr [rsp + 0x90], xmm9
0x0000000140495105: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x000000014049510e: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x0000000140495116: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x000000014049511e: call     qword ptr [rip + 0x43c5e4]
0x0000000140495124: mov      rcx, rax
0x0000000140495127: xor      edx, edx
0x0000000140495129: mov      r8, qword ptr [rbp + 0x37e0]
0x0000000140495130: call     qword ptr [rip + 0x43c5ca]
0x0000000140495136: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x000000014049513e: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x0000000140495146: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x000000014049514f: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x0000000140495158: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x0000000140495161: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x0000000140495167: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x000000014049516d: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x0000000140495173: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x0000000140495179: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x000000014049517f: add      rsp, 0xd8
0x0000000140495186: pop      rbx
0x0000000140495187: pop      rdi
0x0000000140495188: pop      rsi
0x0000000140495189: pop      r12
0x000000014049518b: pop      r13
0x000000014049518d: pop      r14
0x000000014049518f: pop      r15
0x0000000140495191: pop      rbp
0x0000000140495192: ret      
