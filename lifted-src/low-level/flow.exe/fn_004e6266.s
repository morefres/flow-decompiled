; instruction-faithful x86-64 fallback for flow.exe rva=0x4e6266-0x4e63b0
0x00000001404e6266: mov      qword ptr [rsp + 0x10], rdx
0x00000001404e626b: push     rbp
0x00000001404e626c: push     r15
0x00000001404e626e: push     r14
0x00000001404e6270: push     r13
0x00000001404e6272: push     r12
0x00000001404e6274: push     rsi
0x00000001404e6275: push     rdi
0x00000001404e6276: push     rbx
0x00000001404e6277: sub      rsp, 0xd8
0x00000001404e627e: lea      rbp, [rdx + 0x80]
0x00000001404e6285: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404e628b: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404e6291: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404e6297: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404e629d: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404e62a3: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404e62ac: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404e62b5: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404e62be: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404e62c6: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404e62ce: cmp      byte ptr [rbp + 0x3625], 0
0x00000001404e62d5: je       0x1404e6353
0x00000001404e62d7: mov      r8d, 1
0x00000001404e62dd: mov      r9d, 1
0x00000001404e62e3: mov      rcx, qword ptr [rbp + 0x37f0]
0x00000001404e62ea: mov      rdx, qword ptr [rbp + 0x37e8]
0x00000001404e62f1: call     0x14000a0f6
0x00000001404e62f6: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404e62fe: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404e6306: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404e630f: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404e6318: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404e6321: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404e6327: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404e632d: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404e6333: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404e6339: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404e633f: add      rsp, 0xd8
0x00000001404e6346: pop      rbx
0x00000001404e6347: pop      rdi
0x00000001404e6348: pop      rsi
0x00000001404e6349: pop      r12
0x00000001404e634b: pop      r13
0x00000001404e634d: pop      r14
0x00000001404e634f: pop      r15
0x00000001404e6351: pop      rbp
0x00000001404e6352: ret      
0x00000001404e6353: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404e635b: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404e6363: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404e636c: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404e6375: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404e637e: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404e6384: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404e638a: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404e6390: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404e6396: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404e639c: add      rsp, 0xd8
0x00000001404e63a3: pop      rbx
0x00000001404e63a4: pop      rdi
0x00000001404e63a5: pop      rsi
0x00000001404e63a6: pop      r12
0x00000001404e63a8: pop      r13
0x00000001404e63aa: pop      r14
0x00000001404e63ac: pop      r15
0x00000001404e63ae: pop      rbp
0x00000001404e63af: ret      
