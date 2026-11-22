; instruction-faithful x86-64 fallback for flow.exe rva=0x87c7d-0x87d49
0x0000000140087c7d: mov      qword ptr [rsp + 0x10], rdx
0x0000000140087c82: push     rbp
0x0000000140087c83: push     r15
0x0000000140087c85: push     r14
0x0000000140087c87: push     r13
0x0000000140087c89: push     r12
0x0000000140087c8b: push     rsi
0x0000000140087c8c: push     rdi
0x0000000140087c8d: push     rbx
0x0000000140087c8e: sub      rsp, 0xb8
0x0000000140087c95: lea      rbp, [rdx + 0x80]
0x0000000140087c9c: movdqa   xmmword ptr [rsp + 0x20], xmm14
0x0000000140087ca3: movdqa   xmmword ptr [rsp + 0x30], xmm13
0x0000000140087caa: movaps   xmmword ptr [rsp + 0x40], xmm12
0x0000000140087cb0: movaps   xmmword ptr [rsp + 0x50], xmm11
0x0000000140087cb6: movapd   xmmword ptr [rsp + 0x60], xmm10
0x0000000140087cbd: movaps   xmmword ptr [rsp + 0x70], xmm9
0x0000000140087cc3: movaps   xmmword ptr [rsp + 0x80], xmm8
0x0000000140087ccc: movaps   xmmword ptr [rsp + 0x90], xmm7
0x0000000140087cd4: movaps   xmmword ptr [rsp + 0xa0], xmm6
0x0000000140087cdc: mov      rax, qword ptr [rbp + 0xeb8]
0x0000000140087ce3: mov      qword ptr [rbp + 0xc20], rax
0x0000000140087cea: lea      rax, [rip + 0x885277]
0x0000000140087cf1: mov      qword ptr [rbp + 0xc28], rax
0x0000000140087cf8: movaps   xmm6, xmmword ptr [rsp + 0xa0]
0x0000000140087d00: movaps   xmm7, xmmword ptr [rsp + 0x90]
0x0000000140087d08: movaps   xmm8, xmmword ptr [rsp + 0x80]
0x0000000140087d11: movaps   xmm9, xmmword ptr [rsp + 0x70]
0x0000000140087d17: movaps   xmm10, xmmword ptr [rsp + 0x60]
0x0000000140087d1d: movaps   xmm11, xmmword ptr [rsp + 0x50]
0x0000000140087d23: movaps   xmm12, xmmword ptr [rsp + 0x40]
0x0000000140087d29: movaps   xmm13, xmmword ptr [rsp + 0x30]
0x0000000140087d2f: movaps   xmm14, xmmword ptr [rsp + 0x20]
0x0000000140087d35: add      rsp, 0xb8
0x0000000140087d3c: pop      rbx
0x0000000140087d3d: pop      rdi
0x0000000140087d3e: pop      rsi
0x0000000140087d3f: pop      r12
0x0000000140087d41: pop      r13
0x0000000140087d43: pop      r14
0x0000000140087d45: pop      r15
0x0000000140087d47: pop      rbp
0x0000000140087d48: ret      
