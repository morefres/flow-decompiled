; instruction-faithful x86-64 fallback for flow.exe rva=0x7a78e0-0x7a798b
0x00000001407a78e0: mov      qword ptr [rsp + 0x10], rdx
0x00000001407a78e5: push     rbp
0x00000001407a78e6: push     r15
0x00000001407a78e8: push     r14
0x00000001407a78ea: push     r13
0x00000001407a78ec: push     r12
0x00000001407a78ee: push     rsi
0x00000001407a78ef: push     rdi
0x00000001407a78f0: push     rbx
0x00000001407a78f1: sub      rsp, 0x98
0x00000001407a78f8: lea      rbp, [rdx + 0x80]
0x00000001407a78ff: movaps   xmmword ptr [rsp + 0x30], xmm11
0x00000001407a7905: movaps   xmmword ptr [rsp + 0x40], xmm10
0x00000001407a790b: movaps   xmmword ptr [rsp + 0x50], xmm9
0x00000001407a7911: movaps   xmmword ptr [rsp + 0x60], xmm8
0x00000001407a7917: movaps   xmmword ptr [rsp + 0x70], xmm7
0x00000001407a791c: movaps   xmmword ptr [rsp + 0x80], xmm6
0x00000001407a7924: cmp      qword ptr [rbp + 0xa00], -1
0x00000001407a792c: je       0x1407a7946
0x00000001407a792e: mov      eax, dword ptr [rbp + 0xdc0]
0x00000001407a7934: mov      byte ptr [rbp + 0xd16], al
0x00000001407a793a: lea      rcx, [rbp + 0xa00]
0x00000001407a7941: call     0x1407ac3e0
0x00000001407a7946: mov      eax, dword ptr [rbp + 0xdc0]
0x00000001407a794c: mov      byte ptr [rbp + 0xd16], al
0x00000001407a7952: movaps   xmm6, xmmword ptr [rsp + 0x80]
0x00000001407a795a: movaps   xmm7, xmmword ptr [rsp + 0x70]
0x00000001407a795f: movaps   xmm8, xmmword ptr [rsp + 0x60]
0x00000001407a7965: movaps   xmm9, xmmword ptr [rsp + 0x50]
0x00000001407a796b: movaps   xmm10, xmmword ptr [rsp + 0x40]
0x00000001407a7971: movaps   xmm11, xmmword ptr [rsp + 0x30]
0x00000001407a7977: add      rsp, 0x98
0x00000001407a797e: pop      rbx
0x00000001407a797f: pop      rdi
0x00000001407a7980: pop      rsi
0x00000001407a7981: pop      r12
0x00000001407a7983: pop      r13
0x00000001407a7985: pop      r14
0x00000001407a7987: pop      r15
0x00000001407a7989: pop      rbp
0x00000001407a798a: ret      
