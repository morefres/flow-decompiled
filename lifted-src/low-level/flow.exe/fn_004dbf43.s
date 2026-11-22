; instruction-faithful x86-64 fallback for flow.exe rva=0x4dbf43-0x4dc08d
0x00000001404dbf43: mov      qword ptr [rsp + 0x10], rdx
0x00000001404dbf48: push     rbp
0x00000001404dbf49: push     r15
0x00000001404dbf4b: push     r14
0x00000001404dbf4d: push     r13
0x00000001404dbf4f: push     r12
0x00000001404dbf51: push     rsi
0x00000001404dbf52: push     rdi
0x00000001404dbf53: push     rbx
0x00000001404dbf54: sub      rsp, 0xd8
0x00000001404dbf5b: lea      rbp, [rdx + 0x80]
0x00000001404dbf62: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404dbf68: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404dbf6e: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404dbf74: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404dbf7a: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404dbf80: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404dbf89: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404dbf92: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404dbf9b: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404dbfa3: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404dbfab: cmp      byte ptr [rbp + 0x35b2], 0
0x00000001404dbfb2: je       0x1404dc030
0x00000001404dbfb4: mov      r8d, 1
0x00000001404dbfba: mov      r9d, 1
0x00000001404dbfc0: mov      rcx, qword ptr [rbp + 0x37f0]
0x00000001404dbfc7: mov      rdx, qword ptr [rbp + 0x37e8]
0x00000001404dbfce: call     0x14000a0f6
0x00000001404dbfd3: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404dbfdb: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404dbfe3: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404dbfec: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404dbff5: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404dbffe: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404dc004: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404dc00a: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404dc010: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404dc016: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404dc01c: add      rsp, 0xd8
0x00000001404dc023: pop      rbx
0x00000001404dc024: pop      rdi
0x00000001404dc025: pop      rsi
0x00000001404dc026: pop      r12
0x00000001404dc028: pop      r13
0x00000001404dc02a: pop      r14
0x00000001404dc02c: pop      r15
0x00000001404dc02e: pop      rbp
0x00000001404dc02f: ret      
0x00000001404dc030: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404dc038: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404dc040: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404dc049: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404dc052: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404dc05b: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404dc061: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404dc067: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404dc06d: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404dc073: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404dc079: add      rsp, 0xd8
0x00000001404dc080: pop      rbx
0x00000001404dc081: pop      rdi
0x00000001404dc082: pop      rsi
0x00000001404dc083: pop      r12
0x00000001404dc085: pop      r13
0x00000001404dc087: pop      r14
0x00000001404dc089: pop      r15
0x00000001404dc08b: pop      rbp
0x00000001404dc08c: ret      
