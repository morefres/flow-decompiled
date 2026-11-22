; instruction-faithful x86-64 fallback for flow.exe rva=0x4ed78d-0x4ed85e
0x00000001404ed78d: mov      qword ptr [rsp + 0x10], rdx
0x00000001404ed792: push     rbp
0x00000001404ed793: push     r15
0x00000001404ed795: push     r14
0x00000001404ed797: push     r13
0x00000001404ed799: push     r12
0x00000001404ed79b: push     rsi
0x00000001404ed79c: push     rdi
0x00000001404ed79d: push     rbx
0x00000001404ed79e: sub      rsp, 0xd8
0x00000001404ed7a5: lea      rbp, [rdx + 0x80]
0x00000001404ed7ac: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404ed7b2: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404ed7b8: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404ed7be: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404ed7c4: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404ed7ca: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404ed7d3: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404ed7dc: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404ed7e5: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404ed7ed: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404ed7f5: lea      rcx, [rbp + 0x11d0]
0x00000001404ed7fc: call     0x140436d40
0x00000001404ed801: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404ed809: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404ed811: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404ed81a: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404ed823: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404ed82c: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404ed832: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404ed838: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404ed83e: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404ed844: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404ed84a: add      rsp, 0xd8
0x00000001404ed851: pop      rbx
0x00000001404ed852: pop      rdi
0x00000001404ed853: pop      rsi
0x00000001404ed854: pop      r12
0x00000001404ed856: pop      r13
0x00000001404ed858: pop      r14
0x00000001404ed85a: pop      r15
0x00000001404ed85c: pop      rbp
0x00000001404ed85d: ret      
