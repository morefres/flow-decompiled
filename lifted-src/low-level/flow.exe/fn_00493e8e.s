; instruction-faithful x86-64 fallback for flow.exe rva=0x493e8e-0x493f6b
0x0000000140493e8e: mov      qword ptr [rsp + 0x10], rdx
0x0000000140493e93: push     rbp
0x0000000140493e94: push     r15
0x0000000140493e96: push     r14
0x0000000140493e98: push     r13
0x0000000140493e9a: push     r12
0x0000000140493e9c: push     rsi
0x0000000140493e9d: push     rdi
0x0000000140493e9e: push     rbx
0x0000000140493e9f: sub      rsp, 0xd8
0x0000000140493ea6: lea      rbp, [rdx + 0x80]
0x0000000140493ead: movaps   xmmword ptr [rsp + 0x30], xmm15
0x0000000140493eb3: movaps   xmmword ptr [rsp + 0x40], xmm14
0x0000000140493eb9: movaps   xmmword ptr [rsp + 0x50], xmm13
0x0000000140493ebf: movaps   xmmword ptr [rsp + 0x60], xmm12
0x0000000140493ec5: movaps   xmmword ptr [rsp + 0x70], xmm11
0x0000000140493ecb: movaps   xmmword ptr [rsp + 0x80], xmm10
0x0000000140493ed4: movaps   xmmword ptr [rsp + 0x90], xmm9
0x0000000140493edd: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x0000000140493ee6: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x0000000140493eee: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x0000000140493ef6: call     qword ptr [rip + 0x43d80c]
0x0000000140493efc: mov      rcx, rax
0x0000000140493eff: xor      edx, edx
0x0000000140493f01: mov      r8, qword ptr [rbp + 0x37f8]
0x0000000140493f08: call     qword ptr [rip + 0x43d7f2]
0x0000000140493f0e: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x0000000140493f16: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x0000000140493f1e: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x0000000140493f27: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x0000000140493f30: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x0000000140493f39: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x0000000140493f3f: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x0000000140493f45: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x0000000140493f4b: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x0000000140493f51: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x0000000140493f57: add      rsp, 0xd8
0x0000000140493f5e: pop      rbx
0x0000000140493f5f: pop      rdi
0x0000000140493f60: pop      rsi
0x0000000140493f61: pop      r12
0x0000000140493f63: pop      r13
0x0000000140493f65: pop      r14
0x0000000140493f67: pop      r15
0x0000000140493f69: pop      rbp
0x0000000140493f6a: ret      
