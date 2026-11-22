; instruction-faithful x86-64 fallback for flow.exe rva=0x48b789-0x48b866
0x000000014048b789: mov      qword ptr [rsp + 0x10], rdx
0x000000014048b78e: push     rbp
0x000000014048b78f: push     r15
0x000000014048b791: push     r14
0x000000014048b793: push     r13
0x000000014048b795: push     r12
0x000000014048b797: push     rsi
0x000000014048b798: push     rdi
0x000000014048b799: push     rbx
0x000000014048b79a: sub      rsp, 0xd8
0x000000014048b7a1: lea      rbp, [rdx + 0x80]
0x000000014048b7a8: movaps   xmmword ptr [rsp + 0x30], xmm15
0x000000014048b7ae: movaps   xmmword ptr [rsp + 0x40], xmm14
0x000000014048b7b4: movaps   xmmword ptr [rsp + 0x50], xmm13
0x000000014048b7ba: movaps   xmmword ptr [rsp + 0x60], xmm12
0x000000014048b7c0: movaps   xmmword ptr [rsp + 0x70], xmm11
0x000000014048b7c6: movaps   xmmword ptr [rsp + 0x80], xmm10
0x000000014048b7cf: movaps   xmmword ptr [rsp + 0x90], xmm9
0x000000014048b7d8: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x000000014048b7e1: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x000000014048b7e9: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x000000014048b7f1: call     qword ptr [rip + 0x445f11]
0x000000014048b7f7: mov      rcx, rax
0x000000014048b7fa: xor      edx, edx
0x000000014048b7fc: mov      r8, qword ptr [rbp + 0x37e0]
0x000000014048b803: call     qword ptr [rip + 0x445ef7]
0x000000014048b809: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x000000014048b811: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x000000014048b819: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x000000014048b822: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x000000014048b82b: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x000000014048b834: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x000000014048b83a: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x000000014048b840: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x000000014048b846: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x000000014048b84c: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x000000014048b852: add      rsp, 0xd8
0x000000014048b859: pop      rbx
0x000000014048b85a: pop      rdi
0x000000014048b85b: pop      rsi
0x000000014048b85c: pop      r12
0x000000014048b85e: pop      r13
0x000000014048b860: pop      r14
0x000000014048b862: pop      r15
0x000000014048b864: pop      rbp
0x000000014048b865: ret      
