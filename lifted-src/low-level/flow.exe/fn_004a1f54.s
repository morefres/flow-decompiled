; instruction-faithful x86-64 fallback for flow.exe rva=0x4a1f54-0x4a2031
0x00000001404a1f54: mov      qword ptr [rsp + 0x10], rdx
0x00000001404a1f59: push     rbp
0x00000001404a1f5a: push     r15
0x00000001404a1f5c: push     r14
0x00000001404a1f5e: push     r13
0x00000001404a1f60: push     r12
0x00000001404a1f62: push     rsi
0x00000001404a1f63: push     rdi
0x00000001404a1f64: push     rbx
0x00000001404a1f65: sub      rsp, 0xd8
0x00000001404a1f6c: lea      rbp, [rdx + 0x80]
0x00000001404a1f73: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404a1f79: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404a1f7f: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404a1f85: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404a1f8b: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404a1f91: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404a1f9a: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404a1fa3: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404a1fac: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404a1fb4: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404a1fbc: call     qword ptr [rip + 0x42f746]
0x00000001404a1fc2: mov      rcx, rax
0x00000001404a1fc5: xor      edx, edx
0x00000001404a1fc7: mov      r8, qword ptr [rbp + 0x37e0]
0x00000001404a1fce: call     qword ptr [rip + 0x42f72c]
0x00000001404a1fd4: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404a1fdc: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404a1fe4: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404a1fed: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404a1ff6: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404a1fff: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404a2005: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404a200b: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404a2011: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404a2017: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404a201d: add      rsp, 0xd8
0x00000001404a2024: pop      rbx
0x00000001404a2025: pop      rdi
0x00000001404a2026: pop      rsi
0x00000001404a2027: pop      r12
0x00000001404a2029: pop      r13
0x00000001404a202b: pop      r14
0x00000001404a202d: pop      r15
0x00000001404a202f: pop      rbp
0x00000001404a2030: ret      
