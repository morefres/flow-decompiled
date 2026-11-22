; instruction-faithful x86-64 fallback for flow.exe rva=0x489003-0x4890d4
0x0000000140489003: mov      qword ptr [rsp + 0x10], rdx
0x0000000140489008: push     rbp
0x0000000140489009: push     r15
0x000000014048900b: push     r14
0x000000014048900d: push     r13
0x000000014048900f: push     r12
0x0000000140489011: push     rsi
0x0000000140489012: push     rdi
0x0000000140489013: push     rbx
0x0000000140489014: sub      rsp, 0xd8
0x000000014048901b: lea      rbp, [rdx + 0x80]
0x0000000140489022: movaps   xmmword ptr [rsp + 0x30], xmm15
0x0000000140489028: movaps   xmmword ptr [rsp + 0x40], xmm14
0x000000014048902e: movaps   xmmword ptr [rsp + 0x50], xmm13
0x0000000140489034: movaps   xmmword ptr [rsp + 0x60], xmm12
0x000000014048903a: movaps   xmmword ptr [rsp + 0x70], xmm11
0x0000000140489040: movaps   xmmword ptr [rsp + 0x80], xmm10
0x0000000140489049: movaps   xmmword ptr [rsp + 0x90], xmm9
0x0000000140489052: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x000000014048905b: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x0000000140489063: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x000000014048906b: lea      rcx, [rbp + 0x3240]
0x0000000140489072: call     0x14004d8fb
0x0000000140489077: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x000000014048907f: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x0000000140489087: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x0000000140489090: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x0000000140489099: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404890a2: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404890a8: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404890ae: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404890b4: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404890ba: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404890c0: add      rsp, 0xd8
0x00000001404890c7: pop      rbx
0x00000001404890c8: pop      rdi
0x00000001404890c9: pop      rsi
0x00000001404890ca: pop      r12
0x00000001404890cc: pop      r13
0x00000001404890ce: pop      r14
0x00000001404890d0: pop      r15
0x00000001404890d2: pop      rbp
0x00000001404890d3: ret      
