; instruction-faithful x86-64 fallback for flow.exe rva=0x4ea4f3-0x4ea5d7
0x00000001404ea4f3: mov      qword ptr [rsp + 0x10], rdx
0x00000001404ea4f8: push     rbp
0x00000001404ea4f9: push     r15
0x00000001404ea4fb: push     r14
0x00000001404ea4fd: push     r13
0x00000001404ea4ff: push     r12
0x00000001404ea501: push     rsi
0x00000001404ea502: push     rdi
0x00000001404ea503: push     rbx
0x00000001404ea504: sub      rsp, 0xd8
0x00000001404ea50b: lea      rbp, [rdx + 0x80]
0x00000001404ea512: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404ea518: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404ea51e: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404ea524: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404ea52a: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404ea530: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404ea539: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404ea542: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404ea54b: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404ea553: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404ea55b: mov      r8d, 1
0x00000001404ea561: mov      r9d, 1
0x00000001404ea567: mov      rcx, qword ptr [rbp + 0x30a8]
0x00000001404ea56e: mov      rdx, qword ptr [rbp + 0x2b20]
0x00000001404ea575: call     0x14000a0f6
0x00000001404ea57a: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404ea582: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404ea58a: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404ea593: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404ea59c: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404ea5a5: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404ea5ab: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404ea5b1: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404ea5b7: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404ea5bd: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404ea5c3: add      rsp, 0xd8
0x00000001404ea5ca: pop      rbx
0x00000001404ea5cb: pop      rdi
0x00000001404ea5cc: pop      rsi
0x00000001404ea5cd: pop      r12
0x00000001404ea5cf: pop      r13
0x00000001404ea5d1: pop      r14
0x00000001404ea5d3: pop      r15
0x00000001404ea5d5: pop      rbp
0x00000001404ea5d6: ret      
