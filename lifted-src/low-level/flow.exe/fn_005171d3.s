; instruction-faithful x86-64 fallback for flow.exe rva=0x5171d3-0x517222
0x00000001405171d3: mov      qword ptr [rsp + 0x10], rdx
0x00000001405171d8: push     rbp
0x00000001405171d9: push     r15
0x00000001405171db: push     r14
0x00000001405171dd: push     r13
0x00000001405171df: push     r12
0x00000001405171e1: push     rsi
0x00000001405171e2: push     rdi
0x00000001405171e3: push     rbx
0x00000001405171e4: sub      rsp, 0x58
0x00000001405171e8: lea      rbp, [rdx + 0x80]
0x00000001405171ef: movaps   xmmword ptr [rsp + 0x40], xmm6
0x00000001405171f4: mov      bl, byte ptr [rbp + 0x5923]
0x00000001405171fa: lea      rcx, [rbp + 0x52d0]
0x0000000140517201: call     0x140038c3e
0x0000000140517206: mov      byte ptr [rbp + 0x5889], bl
0x000000014051720c: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x0000000140517211: add      rsp, 0x58
0x0000000140517215: pop      rbx
0x0000000140517216: pop      rdi
0x0000000140517217: pop      rsi
0x0000000140517218: pop      r12
0x000000014051721a: pop      r13
0x000000014051721c: pop      r14
0x000000014051721e: pop      r15
0x0000000140517220: pop      rbp
0x0000000140517221: ret      
