; instruction-faithful x86-64 fallback for flow.exe rva=0x4eb10c-0x4eb1f0
0x00000001404eb10c: mov      qword ptr [rsp + 0x10], rdx
0x00000001404eb111: push     rbp
0x00000001404eb112: push     r15
0x00000001404eb114: push     r14
0x00000001404eb116: push     r13
0x00000001404eb118: push     r12
0x00000001404eb11a: push     rsi
0x00000001404eb11b: push     rdi
0x00000001404eb11c: push     rbx
0x00000001404eb11d: sub      rsp, 0xd8
0x00000001404eb124: lea      rbp, [rdx + 0x80]
0x00000001404eb12b: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404eb131: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404eb137: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404eb13d: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404eb143: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404eb149: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404eb152: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404eb15b: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404eb164: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404eb16c: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404eb174: mov      r8d, 1
0x00000001404eb17a: mov      r9d, 1
0x00000001404eb180: mov      rcx, qword ptr [rbp + 0x30d0]
0x00000001404eb187: mov      rdx, qword ptr [rbp + 0x30c8]
0x00000001404eb18e: call     0x14000a0f6
0x00000001404eb193: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404eb19b: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404eb1a3: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404eb1ac: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404eb1b5: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404eb1be: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404eb1c4: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404eb1ca: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404eb1d0: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404eb1d6: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404eb1dc: add      rsp, 0xd8
0x00000001404eb1e3: pop      rbx
0x00000001404eb1e4: pop      rdi
0x00000001404eb1e5: pop      rsi
0x00000001404eb1e6: pop      r12
0x00000001404eb1e8: pop      r13
0x00000001404eb1ea: pop      r14
0x00000001404eb1ec: pop      r15
0x00000001404eb1ee: pop      rbp
0x00000001404eb1ef: ret      
