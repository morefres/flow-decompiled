; instruction-faithful x86-64 fallback for flow.exe rva=0x4c9ff5-0x4ca13f
0x00000001404c9ff5: mov      qword ptr [rsp + 0x10], rdx
0x00000001404c9ffa: push     rbp
0x00000001404c9ffb: push     r15
0x00000001404c9ffd: push     r14
0x00000001404c9fff: push     r13
0x00000001404ca001: push     r12
0x00000001404ca003: push     rsi
0x00000001404ca004: push     rdi
0x00000001404ca005: push     rbx
0x00000001404ca006: sub      rsp, 0xd8
0x00000001404ca00d: lea      rbp, [rdx + 0x80]
0x00000001404ca014: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404ca01a: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404ca020: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404ca026: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404ca02c: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404ca032: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404ca03b: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404ca044: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404ca04d: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404ca055: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404ca05d: cmp      byte ptr [rbp + 0x34b0], 0
0x00000001404ca064: je       0x1404ca0e2
0x00000001404ca066: mov      r8d, 1
0x00000001404ca06c: mov      r9d, 1
0x00000001404ca072: mov      rcx, qword ptr [rbp + 0x37f0]
0x00000001404ca079: mov      rdx, qword ptr [rbp + 0x37e8]
0x00000001404ca080: call     0x14000a0f6
0x00000001404ca085: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404ca08d: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404ca095: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404ca09e: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404ca0a7: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404ca0b0: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404ca0b6: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404ca0bc: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404ca0c2: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404ca0c8: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404ca0ce: add      rsp, 0xd8
0x00000001404ca0d5: pop      rbx
0x00000001404ca0d6: pop      rdi
0x00000001404ca0d7: pop      rsi
0x00000001404ca0d8: pop      r12
0x00000001404ca0da: pop      r13
0x00000001404ca0dc: pop      r14
0x00000001404ca0de: pop      r15
0x00000001404ca0e0: pop      rbp
0x00000001404ca0e1: ret      
0x00000001404ca0e2: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404ca0ea: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404ca0f2: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404ca0fb: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404ca104: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404ca10d: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404ca113: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404ca119: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404ca11f: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404ca125: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404ca12b: add      rsp, 0xd8
0x00000001404ca132: pop      rbx
0x00000001404ca133: pop      rdi
0x00000001404ca134: pop      rsi
0x00000001404ca135: pop      r12
0x00000001404ca137: pop      r13
0x00000001404ca139: pop      r14
0x00000001404ca13b: pop      r15
0x00000001404ca13d: pop      rbp
0x00000001404ca13e: ret      
