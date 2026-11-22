; instruction-faithful x86-64 fallback for flow.exe rva=0x2332d3-0x233305
0x00000001402332d3: mov      qword ptr [rsp + 0x10], rdx
0x00000001402332d8: push     rbp
0x00000001402332d9: push     r15
0x00000001402332db: push     r14
0x00000001402332dd: push     r12
0x00000001402332df: push     rsi
0x00000001402332e0: push     rdi
0x00000001402332e1: push     rbx
0x00000001402332e2: sub      rsp, 0x20
0x00000001402332e6: lea      rbp, [rdx + 0x50]
0x00000001402332ea: mov      rax, qword ptr [rbp - 0x18]
0x00000001402332ee: mov      rcx, qword ptr [rbp - 0x10]
0x00000001402332f2: mov      qword ptr [rcx + 0x10], rax
0x00000001402332f6: add      rsp, 0x20
0x00000001402332fa: pop      rbx
0x00000001402332fb: pop      rdi
0x00000001402332fc: pop      rsi
0x00000001402332fd: pop      r12
0x00000001402332ff: pop      r14
0x0000000140233301: pop      r15
0x0000000140233303: pop      rbp
0x0000000140233304: ret      
