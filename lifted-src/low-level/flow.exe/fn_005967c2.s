; instruction-faithful x86-64 fallback for flow.exe rva=0x5967c2-0x596820
0x00000001405967c2: mov      qword ptr [rsp + 0x10], rdx
0x00000001405967c7: push     rbp
0x00000001405967c8: push     r15
0x00000001405967ca: push     r14
0x00000001405967cc: push     r13
0x00000001405967ce: push     r12
0x00000001405967d0: push     rsi
0x00000001405967d1: push     rdi
0x00000001405967d2: push     rbx
0x00000001405967d3: sub      rsp, 0x48
0x00000001405967d7: lea      rbp, [rdx + 0x80]
0x00000001405967de: movaps   xmmword ptr [rsp + 0x20], xmm7
0x00000001405967e3: movaps   xmmword ptr [rsp + 0x30], xmm6
0x00000001405967e8: mov      ecx, 0x17
0x00000001405967ed: mov      r8d, 1
0x00000001405967f3: mov      r9d, 1
0x00000001405967f9: mov      rdx, qword ptr [rbp + 0xdf8]
0x0000000140596800: call     0x14000a0f6
0x0000000140596805: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x000000014059680a: movaps   xmm7, xmmword ptr [rsp + 0x20]
0x000000014059680f: add      rsp, 0x48
0x0000000140596813: pop      rbx
0x0000000140596814: pop      rdi
0x0000000140596815: pop      rsi
0x0000000140596816: pop      r12
0x0000000140596818: pop      r13
0x000000014059681a: pop      r14
0x000000014059681c: pop      r15
0x000000014059681e: pop      rbp
0x000000014059681f: ret      
