; instruction-faithful x86-64 fallback for flow.exe rva=0x499e6f-0x499f4c
0x0000000140499e6f: mov      qword ptr [rsp + 0x10], rdx
0x0000000140499e74: push     rbp
0x0000000140499e75: push     r15
0x0000000140499e77: push     r14
0x0000000140499e79: push     r13
0x0000000140499e7b: push     r12
0x0000000140499e7d: push     rsi
0x0000000140499e7e: push     rdi
0x0000000140499e7f: push     rbx
0x0000000140499e80: sub      rsp, 0xd8
0x0000000140499e87: lea      rbp, [rdx + 0x80]
0x0000000140499e8e: movaps   xmmword ptr [rsp + 0x30], xmm15
0x0000000140499e94: movaps   xmmword ptr [rsp + 0x40], xmm14
0x0000000140499e9a: movaps   xmmword ptr [rsp + 0x50], xmm13
0x0000000140499ea0: movaps   xmmword ptr [rsp + 0x60], xmm12
0x0000000140499ea6: movaps   xmmword ptr [rsp + 0x70], xmm11
0x0000000140499eac: movaps   xmmword ptr [rsp + 0x80], xmm10
0x0000000140499eb5: movaps   xmmword ptr [rsp + 0x90], xmm9
0x0000000140499ebe: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x0000000140499ec7: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x0000000140499ecf: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x0000000140499ed7: call     qword ptr [rip + 0x43782b]
0x0000000140499edd: mov      rcx, rax
0x0000000140499ee0: xor      edx, edx
0x0000000140499ee2: mov      r8, qword ptr [rbp + 0x37f8]
0x0000000140499ee9: call     qword ptr [rip + 0x437811]
0x0000000140499eef: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x0000000140499ef7: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x0000000140499eff: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x0000000140499f08: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x0000000140499f11: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x0000000140499f1a: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x0000000140499f20: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x0000000140499f26: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x0000000140499f2c: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x0000000140499f32: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x0000000140499f38: add      rsp, 0xd8
0x0000000140499f3f: pop      rbx
0x0000000140499f40: pop      rdi
0x0000000140499f41: pop      rsi
0x0000000140499f42: pop      r12
0x0000000140499f44: pop      r13
0x0000000140499f46: pop      r14
0x0000000140499f48: pop      r15
0x0000000140499f4a: pop      rbp
0x0000000140499f4b: ret      
