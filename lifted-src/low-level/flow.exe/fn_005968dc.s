; instruction-faithful x86-64 fallback for flow.exe rva=0x5968dc-0x59693a
0x00000001405968dc: mov      qword ptr [rsp + 0x10], rdx
0x00000001405968e1: push     rbp
0x00000001405968e2: push     r15
0x00000001405968e4: push     r14
0x00000001405968e6: push     r13
0x00000001405968e8: push     r12
0x00000001405968ea: push     rsi
0x00000001405968eb: push     rdi
0x00000001405968ec: push     rbx
0x00000001405968ed: sub      rsp, 0x48
0x00000001405968f1: lea      rbp, [rdx + 0x80]
0x00000001405968f8: movaps   xmmword ptr [rsp + 0x20], xmm7
0x00000001405968fd: movaps   xmmword ptr [rsp + 0x30], xmm6
0x0000000140596902: mov      ecx, 0x18
0x0000000140596907: mov      r8d, 1
0x000000014059690d: mov      r9d, 1
0x0000000140596913: mov      rdx, qword ptr [rbp + 0xdb0]
0x000000014059691a: call     0x14000a0f6
0x000000014059691f: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x0000000140596924: movaps   xmm7, xmmword ptr [rsp + 0x20]
0x0000000140596929: add      rsp, 0x48
0x000000014059692d: pop      rbx
0x000000014059692e: pop      rdi
0x000000014059692f: pop      rsi
0x0000000140596930: pop      r12
0x0000000140596932: pop      r13
0x0000000140596934: pop      r14
0x0000000140596936: pop      r15
0x0000000140596938: pop      rbp
0x0000000140596939: ret      
