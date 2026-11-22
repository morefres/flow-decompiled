; instruction-faithful x86-64 fallback for flow.exe rva=0x4b1393-0x4b1483
0x00000001404b1393: mov      qword ptr [rsp + 0x10], rdx
0x00000001404b1398: push     rbp
0x00000001404b1399: push     r15
0x00000001404b139b: push     r14
0x00000001404b139d: push     r13
0x00000001404b139f: push     r12
0x00000001404b13a1: push     rsi
0x00000001404b13a2: push     rdi
0x00000001404b13a3: push     rbx
0x00000001404b13a4: sub      rsp, 0xd8
0x00000001404b13ab: lea      rbp, [rdx + 0x80]
0x00000001404b13b2: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404b13b8: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404b13be: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404b13c4: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404b13ca: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404b13d0: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404b13d9: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404b13e2: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404b13eb: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404b13f3: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404b13fb: lea      rcx, [rbp + 0x3640]
0x00000001404b1402: call     0x1404eeb81
0x00000001404b1407: call     qword ptr [rip + 0x4202fb]
0x00000001404b140d: mov      rcx, rax
0x00000001404b1410: xor      edx, edx
0x00000001404b1412: mov      r8, qword ptr [rbp + 0x3800]
0x00000001404b1419: call     qword ptr [rip + 0x4202e1]
0x00000001404b141f: mov      byte ptr [rbp + 0x34bd], 1
0x00000001404b1426: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404b142e: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404b1436: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404b143f: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404b1448: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404b1451: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404b1457: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404b145d: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404b1463: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404b1469: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404b146f: add      rsp, 0xd8
0x00000001404b1476: pop      rbx
0x00000001404b1477: pop      rdi
0x00000001404b1478: pop      rsi
0x00000001404b1479: pop      r12
0x00000001404b147b: pop      r13
0x00000001404b147d: pop      r14
0x00000001404b147f: pop      r15
0x00000001404b1481: pop      rbp
0x00000001404b1482: ret      
