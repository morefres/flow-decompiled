; instruction-faithful x86-64 fallback for flow.exe rva=0x4dca0b-0x4dcaef
0x00000001404dca0b: mov      qword ptr [rsp + 0x10], rdx
0x00000001404dca10: push     rbp
0x00000001404dca11: push     r15
0x00000001404dca13: push     r14
0x00000001404dca15: push     r13
0x00000001404dca17: push     r12
0x00000001404dca19: push     rsi
0x00000001404dca1a: push     rdi
0x00000001404dca1b: push     rbx
0x00000001404dca1c: sub      rsp, 0xd8
0x00000001404dca23: lea      rbp, [rdx + 0x80]
0x00000001404dca2a: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404dca30: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404dca36: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404dca3c: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404dca42: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404dca48: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404dca51: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404dca5a: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404dca63: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404dca6b: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404dca73: mov      r8d, 1
0x00000001404dca79: mov      r9d, 1
0x00000001404dca7f: mov      rcx, qword ptr [rbp + 0x37d0]
0x00000001404dca86: mov      rdx, qword ptr [rbp + 0x37b8]
0x00000001404dca8d: call     0x14000a0f6
0x00000001404dca92: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404dca9a: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404dcaa2: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404dcaab: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404dcab4: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404dcabd: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404dcac3: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404dcac9: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404dcacf: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404dcad5: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404dcadb: add      rsp, 0xd8
0x00000001404dcae2: pop      rbx
0x00000001404dcae3: pop      rdi
0x00000001404dcae4: pop      rsi
0x00000001404dcae5: pop      r12
0x00000001404dcae7: pop      r13
0x00000001404dcae9: pop      r14
0x00000001404dcaeb: pop      r15
0x00000001404dcaed: pop      rbp
0x00000001404dcaee: ret      
