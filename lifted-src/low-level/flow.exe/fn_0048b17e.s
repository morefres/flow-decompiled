; instruction-faithful x86-64 fallback for flow.exe rva=0x48b17e-0x48b25b
0x000000014048b17e: mov      qword ptr [rsp + 0x10], rdx
0x000000014048b183: push     rbp
0x000000014048b184: push     r15
0x000000014048b186: push     r14
0x000000014048b188: push     r13
0x000000014048b18a: push     r12
0x000000014048b18c: push     rsi
0x000000014048b18d: push     rdi
0x000000014048b18e: push     rbx
0x000000014048b18f: sub      rsp, 0xd8
0x000000014048b196: lea      rbp, [rdx + 0x80]
0x000000014048b19d: movaps   xmmword ptr [rsp + 0x30], xmm15
0x000000014048b1a3: movaps   xmmword ptr [rsp + 0x40], xmm14
0x000000014048b1a9: movaps   xmmword ptr [rsp + 0x50], xmm13
0x000000014048b1af: movaps   xmmword ptr [rsp + 0x60], xmm12
0x000000014048b1b5: movaps   xmmword ptr [rsp + 0x70], xmm11
0x000000014048b1bb: movaps   xmmword ptr [rsp + 0x80], xmm10
0x000000014048b1c4: movaps   xmmword ptr [rsp + 0x90], xmm9
0x000000014048b1cd: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x000000014048b1d6: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x000000014048b1de: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x000000014048b1e6: call     qword ptr [rip + 0x44651c]
0x000000014048b1ec: mov      rcx, rax
0x000000014048b1ef: xor      edx, edx
0x000000014048b1f1: mov      r8, qword ptr [rbp + 0x37e0]
0x000000014048b1f8: call     qword ptr [rip + 0x446502]
0x000000014048b1fe: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x000000014048b206: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x000000014048b20e: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x000000014048b217: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x000000014048b220: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x000000014048b229: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x000000014048b22f: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x000000014048b235: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x000000014048b23b: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x000000014048b241: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x000000014048b247: add      rsp, 0xd8
0x000000014048b24e: pop      rbx
0x000000014048b24f: pop      rdi
0x000000014048b250: pop      rsi
0x000000014048b251: pop      r12
0x000000014048b253: pop      r13
0x000000014048b255: pop      r14
0x000000014048b257: pop      r15
0x000000014048b259: pop      rbp
0x000000014048b25a: ret      
