; instruction-faithful x86-64 fallback for flow.exe rva=0x48f9f6-0x48fad3
0x000000014048f9f6: mov      qword ptr [rsp + 0x10], rdx
0x000000014048f9fb: push     rbp
0x000000014048f9fc: push     r15
0x000000014048f9fe: push     r14
0x000000014048fa00: push     r13
0x000000014048fa02: push     r12
0x000000014048fa04: push     rsi
0x000000014048fa05: push     rdi
0x000000014048fa06: push     rbx
0x000000014048fa07: sub      rsp, 0xd8
0x000000014048fa0e: lea      rbp, [rdx + 0x80]
0x000000014048fa15: movaps   xmmword ptr [rsp + 0x30], xmm15
0x000000014048fa1b: movaps   xmmword ptr [rsp + 0x40], xmm14
0x000000014048fa21: movaps   xmmword ptr [rsp + 0x50], xmm13
0x000000014048fa27: movaps   xmmword ptr [rsp + 0x60], xmm12
0x000000014048fa2d: movaps   xmmword ptr [rsp + 0x70], xmm11
0x000000014048fa33: movaps   xmmword ptr [rsp + 0x80], xmm10
0x000000014048fa3c: movaps   xmmword ptr [rsp + 0x90], xmm9
0x000000014048fa45: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x000000014048fa4e: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x000000014048fa56: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x000000014048fa5e: call     qword ptr [rip + 0x441ca4]
0x000000014048fa64: mov      rcx, rax
0x000000014048fa67: xor      edx, edx
0x000000014048fa69: mov      r8, qword ptr [rbp + 0x37e0]
0x000000014048fa70: call     qword ptr [rip + 0x441c8a]
0x000000014048fa76: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x000000014048fa7e: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x000000014048fa86: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x000000014048fa8f: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x000000014048fa98: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x000000014048faa1: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x000000014048faa7: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x000000014048faad: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x000000014048fab3: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x000000014048fab9: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x000000014048fabf: add      rsp, 0xd8
0x000000014048fac6: pop      rbx
0x000000014048fac7: pop      rdi
0x000000014048fac8: pop      rsi
0x000000014048fac9: pop      r12
0x000000014048facb: pop      r13
0x000000014048facd: pop      r14
0x000000014048facf: pop      r15
0x000000014048fad1: pop      rbp
0x000000014048fad2: ret      
