; instruction-faithful x86-64 fallback for flow.exe rva=0x4b95fd-0x4b96e8
0x00000001404b95fd: mov      qword ptr [rsp + 0x10], rdx
0x00000001404b9602: push     rbp
0x00000001404b9603: push     r15
0x00000001404b9605: push     r14
0x00000001404b9607: push     r13
0x00000001404b9609: push     r12
0x00000001404b960b: push     rsi
0x00000001404b960c: push     rdi
0x00000001404b960d: push     rbx
0x00000001404b960e: sub      rsp, 0xd8
0x00000001404b9615: lea      rbp, [rdx + 0x80]
0x00000001404b961c: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404b9622: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404b9628: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404b962e: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404b9634: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404b963a: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404b9643: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404b964c: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404b9655: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404b965d: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404b9665: mov      r8d, 1
0x00000001404b966b: mov      r9d, 1
0x00000001404b9671: mov      rcx, qword ptr [rbp + 0x37f0]
0x00000001404b9678: mov      rdx, qword ptr [rbp + 0x37e8]
0x00000001404b967f: call     0x14000a0f6
0x00000001404b9684: mov      byte ptr [rbp + 0x357a], 1
0x00000001404b968b: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404b9693: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404b969b: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404b96a4: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404b96ad: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404b96b6: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404b96bc: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404b96c2: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404b96c8: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404b96ce: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404b96d4: add      rsp, 0xd8
0x00000001404b96db: pop      rbx
0x00000001404b96dc: pop      rdi
0x00000001404b96dd: pop      rsi
0x00000001404b96de: pop      r12
0x00000001404b96e0: pop      r13
0x00000001404b96e2: pop      r14
0x00000001404b96e4: pop      r15
0x00000001404b96e6: pop      rbp
0x00000001404b96e7: ret      
