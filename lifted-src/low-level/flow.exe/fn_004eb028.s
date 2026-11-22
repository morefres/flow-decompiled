; instruction-faithful x86-64 fallback for flow.exe rva=0x4eb028-0x4eb10c
0x00000001404eb028: mov      qword ptr [rsp + 0x10], rdx
0x00000001404eb02d: push     rbp
0x00000001404eb02e: push     r15
0x00000001404eb030: push     r14
0x00000001404eb032: push     r13
0x00000001404eb034: push     r12
0x00000001404eb036: push     rsi
0x00000001404eb037: push     rdi
0x00000001404eb038: push     rbx
0x00000001404eb039: sub      rsp, 0xd8
0x00000001404eb040: lea      rbp, [rdx + 0x80]
0x00000001404eb047: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404eb04d: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404eb053: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404eb059: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404eb05f: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404eb065: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404eb06e: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404eb077: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404eb080: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404eb088: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404eb090: mov      r8d, 1
0x00000001404eb096: mov      r9d, 1
0x00000001404eb09c: mov      rcx, qword ptr [rbp + 0x30b0]
0x00000001404eb0a3: mov      rdx, qword ptr [rbp + 0x30a0]
0x00000001404eb0aa: call     0x14000a0f6
0x00000001404eb0af: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404eb0b7: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404eb0bf: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404eb0c8: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404eb0d1: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404eb0da: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404eb0e0: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404eb0e6: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404eb0ec: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404eb0f2: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404eb0f8: add      rsp, 0xd8
0x00000001404eb0ff: pop      rbx
0x00000001404eb100: pop      rdi
0x00000001404eb101: pop      rsi
0x00000001404eb102: pop      r12
0x00000001404eb104: pop      r13
0x00000001404eb106: pop      r14
0x00000001404eb108: pop      r15
0x00000001404eb10a: pop      rbp
0x00000001404eb10b: ret      
