; instruction-faithful x86-64 fallback for flow.exe rva=0x7aa49e-0x7aa52e
0x00000001407aa49e: mov      qword ptr [rsp + 0x10], rdx
0x00000001407aa4a3: push     rbp
0x00000001407aa4a4: push     r15
0x00000001407aa4a6: push     r14
0x00000001407aa4a8: push     r13
0x00000001407aa4aa: push     r12
0x00000001407aa4ac: push     rsi
0x00000001407aa4ad: push     rdi
0x00000001407aa4ae: push     rbx
0x00000001407aa4af: sub      rsp, 0x98
0x00000001407aa4b6: lea      rbp, [rdx + 0x80]
0x00000001407aa4bd: movaps   xmmword ptr [rsp + 0x30], xmm11
0x00000001407aa4c3: movaps   xmmword ptr [rsp + 0x40], xmm10
0x00000001407aa4c9: movaps   xmmword ptr [rsp + 0x50], xmm9
0x00000001407aa4cf: movaps   xmmword ptr [rsp + 0x60], xmm8
0x00000001407aa4d5: movaps   xmmword ptr [rsp + 0x70], xmm7
0x00000001407aa4da: movaps   xmmword ptr [rsp + 0x80], xmm6
0x00000001407aa4e2: mov      rcx, qword ptr [rbp + 0xd50]
0x00000001407aa4e9: mov      rdx, qword ptr [rbp + 0xdb8]
0x00000001407aa4f0: call     0x1407bce8d
0x00000001407aa4f5: movaps   xmm6, xmmword ptr [rsp + 0x80]
0x00000001407aa4fd: movaps   xmm7, xmmword ptr [rsp + 0x70]
0x00000001407aa502: movaps   xmm8, xmmword ptr [rsp + 0x60]
0x00000001407aa508: movaps   xmm9, xmmword ptr [rsp + 0x50]
0x00000001407aa50e: movaps   xmm10, xmmword ptr [rsp + 0x40]
0x00000001407aa514: movaps   xmm11, xmmword ptr [rsp + 0x30]
0x00000001407aa51a: add      rsp, 0x98
0x00000001407aa521: pop      rbx
0x00000001407aa522: pop      rdi
0x00000001407aa523: pop      rsi
0x00000001407aa524: pop      r12
0x00000001407aa526: pop      r13
0x00000001407aa528: pop      r14
0x00000001407aa52a: pop      r15
0x00000001407aa52c: pop      rbp
0x00000001407aa52d: ret      
