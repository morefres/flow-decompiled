; instruction-faithful x86-64 fallback for flow.exe rva=0x59687e-0x5968dc
0x000000014059687e: mov      qword ptr [rsp + 0x10], rdx
0x0000000140596883: push     rbp
0x0000000140596884: push     r15
0x0000000140596886: push     r14
0x0000000140596888: push     r13
0x000000014059688a: push     r12
0x000000014059688c: push     rsi
0x000000014059688d: push     rdi
0x000000014059688e: push     rbx
0x000000014059688f: sub      rsp, 0x48
0x0000000140596893: lea      rbp, [rdx + 0x80]
0x000000014059689a: movaps   xmmword ptr [rsp + 0x20], xmm7
0x000000014059689f: movaps   xmmword ptr [rsp + 0x30], xmm6
0x00000001405968a4: mov      ecx, 0x17
0x00000001405968a9: mov      r8d, 1
0x00000001405968af: mov      r9d, 1
0x00000001405968b5: mov      rdx, qword ptr [rbp + 0xdd8]
0x00000001405968bc: call     0x14000a0f6
0x00000001405968c1: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001405968c6: movaps   xmm7, xmmword ptr [rsp + 0x20]
0x00000001405968cb: add      rsp, 0x48
0x00000001405968cf: pop      rbx
0x00000001405968d0: pop      rdi
0x00000001405968d1: pop      rsi
0x00000001405968d2: pop      r12
0x00000001405968d4: pop      r13
0x00000001405968d6: pop      r14
0x00000001405968d8: pop      r15
0x00000001405968da: pop      rbp
0x00000001405968db: ret      
