; instruction-faithful x86-64 fallback for flow.exe rva=0x494e1f-0x494efc
0x0000000140494e1f: mov      qword ptr [rsp + 0x10], rdx
0x0000000140494e24: push     rbp
0x0000000140494e25: push     r15
0x0000000140494e27: push     r14
0x0000000140494e29: push     r13
0x0000000140494e2b: push     r12
0x0000000140494e2d: push     rsi
0x0000000140494e2e: push     rdi
0x0000000140494e2f: push     rbx
0x0000000140494e30: sub      rsp, 0xd8
0x0000000140494e37: lea      rbp, [rdx + 0x80]
0x0000000140494e3e: movaps   xmmword ptr [rsp + 0x30], xmm15
0x0000000140494e44: movaps   xmmword ptr [rsp + 0x40], xmm14
0x0000000140494e4a: movaps   xmmword ptr [rsp + 0x50], xmm13
0x0000000140494e50: movaps   xmmword ptr [rsp + 0x60], xmm12
0x0000000140494e56: movaps   xmmword ptr [rsp + 0x70], xmm11
0x0000000140494e5c: movaps   xmmword ptr [rsp + 0x80], xmm10
0x0000000140494e65: movaps   xmmword ptr [rsp + 0x90], xmm9
0x0000000140494e6e: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x0000000140494e77: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x0000000140494e7f: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x0000000140494e87: call     qword ptr [rip + 0x43c87b]
0x0000000140494e8d: mov      rcx, rax
0x0000000140494e90: xor      edx, edx
0x0000000140494e92: mov      r8, qword ptr [rbp + 0x37f8]
0x0000000140494e99: call     qword ptr [rip + 0x43c861]
0x0000000140494e9f: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x0000000140494ea7: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x0000000140494eaf: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x0000000140494eb8: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x0000000140494ec1: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x0000000140494eca: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x0000000140494ed0: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x0000000140494ed6: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x0000000140494edc: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x0000000140494ee2: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x0000000140494ee8: add      rsp, 0xd8
0x0000000140494eef: pop      rbx
0x0000000140494ef0: pop      rdi
0x0000000140494ef1: pop      rsi
0x0000000140494ef2: pop      r12
0x0000000140494ef4: pop      r13
0x0000000140494ef6: pop      r14
0x0000000140494ef8: pop      r15
0x0000000140494efa: pop      rbp
0x0000000140494efb: ret      
