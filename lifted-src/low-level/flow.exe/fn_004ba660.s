; instruction-faithful x86-64 fallback for flow.exe rva=0x4ba660-0x4ba757
0x00000001404ba660: mov      qword ptr [rsp + 0x10], rdx
0x00000001404ba665: push     rbp
0x00000001404ba666: push     r15
0x00000001404ba668: push     r14
0x00000001404ba66a: push     r13
0x00000001404ba66c: push     r12
0x00000001404ba66e: push     rsi
0x00000001404ba66f: push     rdi
0x00000001404ba670: push     rbx
0x00000001404ba671: sub      rsp, 0xd8
0x00000001404ba678: lea      rbp, [rdx + 0x80]
0x00000001404ba67f: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404ba685: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404ba68b: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404ba691: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404ba697: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404ba69d: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404ba6a6: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404ba6af: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404ba6b8: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404ba6c0: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404ba6c8: lea      rcx, [rbp + 0x2b40]
0x00000001404ba6cf: call     0x140046faf
0x00000001404ba6d4: mov      r8d, 1
0x00000001404ba6da: mov      r9d, 1
0x00000001404ba6e0: mov      rcx, qword ptr [rbp + 0x37f0]
0x00000001404ba6e7: mov      rdx, qword ptr [rbp + 0x37e8]
0x00000001404ba6ee: call     0x14000a0f6
0x00000001404ba6f3: mov      byte ptr [rbp + 0x357b], 1
0x00000001404ba6fa: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404ba702: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404ba70a: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404ba713: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404ba71c: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404ba725: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404ba72b: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404ba731: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404ba737: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404ba73d: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404ba743: add      rsp, 0xd8
0x00000001404ba74a: pop      rbx
0x00000001404ba74b: pop      rdi
0x00000001404ba74c: pop      rsi
0x00000001404ba74d: pop      r12
0x00000001404ba74f: pop      r13
0x00000001404ba751: pop      r14
0x00000001404ba753: pop      r15
0x00000001404ba755: pop      rbp
0x00000001404ba756: ret      
