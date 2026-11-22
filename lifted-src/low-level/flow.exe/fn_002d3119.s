; instruction-faithful x86-64 fallback for flow.exe rva=0x2d3119-0x2d31b0
0x00000001402d3119: mov      qword ptr [rsp + 0x10], rdx
0x00000001402d311e: push     rbp
0x00000001402d311f: push     r15
0x00000001402d3121: push     r14
0x00000001402d3123: push     r13
0x00000001402d3125: push     r12
0x00000001402d3127: push     rsi
0x00000001402d3128: push     rdi
0x00000001402d3129: push     rbx
0x00000001402d312a: sub      rsp, 0x68
0x00000001402d312e: lea      rbp, [rdx + 0x80]
0x00000001402d3135: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x00000001402d313c: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x00000001402d3142: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x00000001402d3148: lea      rcx, [rbp + 0x790]
0x00000001402d314f: call     0x14074a1e6
0x00000001402d3154: mov      rax, qword ptr [rbp + 0x800]
0x00000001402d315b: mov      qword ptr [rbp + 0x618], rax
0x00000001402d3162: mov      rax, qword ptr [rbp + 0x828]
0x00000001402d3169: mov      qword ptr [rbp + 0x610], rax
0x00000001402d3170: mov      rax, qword ptr [rbp + 0x808]
0x00000001402d3177: mov      qword ptr [rbp + 0x608], rax
0x00000001402d317e: mov      rax, qword ptr [rbp + 0x818]
0x00000001402d3185: mov      qword ptr [rbp + 0x600], rax
0x00000001402d318c: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x00000001402d3192: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x00000001402d3198: movdqa   xmm8, xmmword ptr [rsp + 0x30]
0x00000001402d319f: add      rsp, 0x68
0x00000001402d31a3: pop      rbx
0x00000001402d31a4: pop      rdi
0x00000001402d31a5: pop      rsi
0x00000001402d31a6: pop      r12
0x00000001402d31a8: pop      r13
0x00000001402d31aa: pop      r14
0x00000001402d31ac: pop      r15
0x00000001402d31ae: pop      rbp
0x00000001402d31af: ret      
