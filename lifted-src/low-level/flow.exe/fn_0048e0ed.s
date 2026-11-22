; instruction-faithful x86-64 fallback for flow.exe rva=0x48e0ed-0x48e1ca
0x000000014048e0ed: mov      qword ptr [rsp + 0x10], rdx
0x000000014048e0f2: push     rbp
0x000000014048e0f3: push     r15
0x000000014048e0f5: push     r14
0x000000014048e0f7: push     r13
0x000000014048e0f9: push     r12
0x000000014048e0fb: push     rsi
0x000000014048e0fc: push     rdi
0x000000014048e0fd: push     rbx
0x000000014048e0fe: sub      rsp, 0xd8
0x000000014048e105: lea      rbp, [rdx + 0x80]
0x000000014048e10c: movaps   xmmword ptr [rsp + 0x30], xmm15
0x000000014048e112: movaps   xmmword ptr [rsp + 0x40], xmm14
0x000000014048e118: movaps   xmmword ptr [rsp + 0x50], xmm13
0x000000014048e11e: movaps   xmmword ptr [rsp + 0x60], xmm12
0x000000014048e124: movaps   xmmword ptr [rsp + 0x70], xmm11
0x000000014048e12a: movaps   xmmword ptr [rsp + 0x80], xmm10
0x000000014048e133: movaps   xmmword ptr [rsp + 0x90], xmm9
0x000000014048e13c: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x000000014048e145: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x000000014048e14d: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x000000014048e155: call     qword ptr [rip + 0x4435ad]
0x000000014048e15b: mov      rcx, rax
0x000000014048e15e: xor      edx, edx
0x000000014048e160: mov      r8, qword ptr [rbp + 0x37e8]
0x000000014048e167: call     qword ptr [rip + 0x443593]
0x000000014048e16d: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x000000014048e175: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x000000014048e17d: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x000000014048e186: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x000000014048e18f: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x000000014048e198: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x000000014048e19e: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x000000014048e1a4: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x000000014048e1aa: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x000000014048e1b0: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x000000014048e1b6: add      rsp, 0xd8
0x000000014048e1bd: pop      rbx
0x000000014048e1be: pop      rdi
0x000000014048e1bf: pop      rsi
0x000000014048e1c0: pop      r12
0x000000014048e1c2: pop      r13
0x000000014048e1c4: pop      r14
0x000000014048e1c6: pop      r15
0x000000014048e1c8: pop      rbp
0x000000014048e1c9: ret      
