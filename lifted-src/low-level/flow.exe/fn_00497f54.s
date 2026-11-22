; instruction-faithful x86-64 fallback for flow.exe rva=0x497f54-0x498031
0x0000000140497f54: mov      qword ptr [rsp + 0x10], rdx
0x0000000140497f59: push     rbp
0x0000000140497f5a: push     r15
0x0000000140497f5c: push     r14
0x0000000140497f5e: push     r13
0x0000000140497f60: push     r12
0x0000000140497f62: push     rsi
0x0000000140497f63: push     rdi
0x0000000140497f64: push     rbx
0x0000000140497f65: sub      rsp, 0xd8
0x0000000140497f6c: lea      rbp, [rdx + 0x80]
0x0000000140497f73: movaps   xmmword ptr [rsp + 0x30], xmm15
0x0000000140497f79: movaps   xmmword ptr [rsp + 0x40], xmm14
0x0000000140497f7f: movaps   xmmword ptr [rsp + 0x50], xmm13
0x0000000140497f85: movaps   xmmword ptr [rsp + 0x60], xmm12
0x0000000140497f8b: movaps   xmmword ptr [rsp + 0x70], xmm11
0x0000000140497f91: movaps   xmmword ptr [rsp + 0x80], xmm10
0x0000000140497f9a: movaps   xmmword ptr [rsp + 0x90], xmm9
0x0000000140497fa3: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x0000000140497fac: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x0000000140497fb4: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x0000000140497fbc: call     qword ptr [rip + 0x439746]
0x0000000140497fc2: mov      rcx, rax
0x0000000140497fc5: xor      edx, edx
0x0000000140497fc7: mov      r8, qword ptr [rbp + 0x3800]
0x0000000140497fce: call     qword ptr [rip + 0x43972c]
0x0000000140497fd4: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x0000000140497fdc: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x0000000140497fe4: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x0000000140497fed: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x0000000140497ff6: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x0000000140497fff: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x0000000140498005: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x000000014049800b: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x0000000140498011: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x0000000140498017: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x000000014049801d: add      rsp, 0xd8
0x0000000140498024: pop      rbx
0x0000000140498025: pop      rdi
0x0000000140498026: pop      rsi
0x0000000140498027: pop      r12
0x0000000140498029: pop      r13
0x000000014049802b: pop      r14
0x000000014049802d: pop      r15
0x000000014049802f: pop      rbp
0x0000000140498030: ret      
