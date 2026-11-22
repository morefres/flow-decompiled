; instruction-faithful x86-64 fallback for flow.exe rva=0x48afc4-0x48b0a1
0x000000014048afc4: mov      qword ptr [rsp + 0x10], rdx
0x000000014048afc9: push     rbp
0x000000014048afca: push     r15
0x000000014048afcc: push     r14
0x000000014048afce: push     r13
0x000000014048afd0: push     r12
0x000000014048afd2: push     rsi
0x000000014048afd3: push     rdi
0x000000014048afd4: push     rbx
0x000000014048afd5: sub      rsp, 0xd8
0x000000014048afdc: lea      rbp, [rdx + 0x80]
0x000000014048afe3: movaps   xmmword ptr [rsp + 0x30], xmm15
0x000000014048afe9: movaps   xmmword ptr [rsp + 0x40], xmm14
0x000000014048afef: movaps   xmmword ptr [rsp + 0x50], xmm13
0x000000014048aff5: movaps   xmmword ptr [rsp + 0x60], xmm12
0x000000014048affb: movaps   xmmword ptr [rsp + 0x70], xmm11
0x000000014048b001: movaps   xmmword ptr [rsp + 0x80], xmm10
0x000000014048b00a: movaps   xmmword ptr [rsp + 0x90], xmm9
0x000000014048b013: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x000000014048b01c: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x000000014048b024: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x000000014048b02c: call     qword ptr [rip + 0x4466d6]
0x000000014048b032: mov      rcx, rax
0x000000014048b035: xor      edx, edx
0x000000014048b037: mov      r8, qword ptr [rbp + 0x37e0]
0x000000014048b03e: call     qword ptr [rip + 0x4466bc]
0x000000014048b044: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x000000014048b04c: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x000000014048b054: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x000000014048b05d: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x000000014048b066: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x000000014048b06f: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x000000014048b075: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x000000014048b07b: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x000000014048b081: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x000000014048b087: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x000000014048b08d: add      rsp, 0xd8
0x000000014048b094: pop      rbx
0x000000014048b095: pop      rdi
0x000000014048b096: pop      rsi
0x000000014048b097: pop      r12
0x000000014048b099: pop      r13
0x000000014048b09b: pop      r14
0x000000014048b09d: pop      r15
0x000000014048b09f: pop      rbp
0x000000014048b0a0: ret      
