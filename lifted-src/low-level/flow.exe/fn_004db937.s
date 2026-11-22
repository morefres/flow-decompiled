; instruction-faithful x86-64 fallback for flow.exe rva=0x4db937-0x4dba81
0x00000001404db937: mov      qword ptr [rsp + 0x10], rdx
0x00000001404db93c: push     rbp
0x00000001404db93d: push     r15
0x00000001404db93f: push     r14
0x00000001404db941: push     r13
0x00000001404db943: push     r12
0x00000001404db945: push     rsi
0x00000001404db946: push     rdi
0x00000001404db947: push     rbx
0x00000001404db948: sub      rsp, 0xd8
0x00000001404db94f: lea      rbp, [rdx + 0x80]
0x00000001404db956: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404db95c: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404db962: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404db968: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404db96e: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404db974: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404db97d: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404db986: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404db98f: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404db997: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404db99f: cmp      byte ptr [rbp + 0x35ae], 0
0x00000001404db9a6: je       0x1404dba24
0x00000001404db9a8: mov      r8d, 1
0x00000001404db9ae: mov      r9d, 1
0x00000001404db9b4: mov      rcx, qword ptr [rbp + 0x37f0]
0x00000001404db9bb: mov      rdx, qword ptr [rbp + 0x37e8]
0x00000001404db9c2: call     0x14000a0f6
0x00000001404db9c7: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404db9cf: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404db9d7: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404db9e0: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404db9e9: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404db9f2: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404db9f8: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404db9fe: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404dba04: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404dba0a: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404dba10: add      rsp, 0xd8
0x00000001404dba17: pop      rbx
0x00000001404dba18: pop      rdi
0x00000001404dba19: pop      rsi
0x00000001404dba1a: pop      r12
0x00000001404dba1c: pop      r13
0x00000001404dba1e: pop      r14
0x00000001404dba20: pop      r15
0x00000001404dba22: pop      rbp
0x00000001404dba23: ret      
0x00000001404dba24: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404dba2c: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404dba34: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404dba3d: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404dba46: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404dba4f: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404dba55: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404dba5b: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404dba61: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404dba67: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404dba6d: add      rsp, 0xd8
0x00000001404dba74: pop      rbx
0x00000001404dba75: pop      rdi
0x00000001404dba76: pop      rsi
0x00000001404dba77: pop      r12
0x00000001404dba79: pop      r13
0x00000001404dba7b: pop      r14
0x00000001404dba7d: pop      r15
0x00000001404dba7f: pop      rbp
0x00000001404dba80: ret      
