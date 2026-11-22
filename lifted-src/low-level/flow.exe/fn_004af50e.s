; instruction-faithful x86-64 fallback for flow.exe rva=0x4af50e-0x4af5f9
0x00000001404af50e: mov      qword ptr [rsp + 0x10], rdx
0x00000001404af513: push     rbp
0x00000001404af514: push     r15
0x00000001404af516: push     r14
0x00000001404af518: push     r13
0x00000001404af51a: push     r12
0x00000001404af51c: push     rsi
0x00000001404af51d: push     rdi
0x00000001404af51e: push     rbx
0x00000001404af51f: sub      rsp, 0xd8
0x00000001404af526: lea      rbp, [rdx + 0x80]
0x00000001404af52d: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404af533: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404af539: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404af53f: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404af545: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404af54b: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404af554: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404af55d: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404af566: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404af56e: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404af576: mov      r8d, 1
0x00000001404af57c: mov      r9d, 1
0x00000001404af582: mov      rcx, qword ptr [rbp + 0x3800]
0x00000001404af589: mov      rdx, qword ptr [rbp + 0x37f8]
0x00000001404af590: call     0x14000a0f6
0x00000001404af595: mov      byte ptr [rbp + 0x352f], 1
0x00000001404af59c: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404af5a4: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404af5ac: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404af5b5: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404af5be: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404af5c7: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404af5cd: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404af5d3: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404af5d9: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404af5df: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404af5e5: add      rsp, 0xd8
0x00000001404af5ec: pop      rbx
0x00000001404af5ed: pop      rdi
0x00000001404af5ee: pop      rsi
0x00000001404af5ef: pop      r12
0x00000001404af5f1: pop      r13
0x00000001404af5f3: pop      r14
0x00000001404af5f5: pop      r15
0x00000001404af5f7: pop      rbp
0x00000001404af5f8: ret      
