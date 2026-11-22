; instruction-faithful x86-64 fallback for flow.exe rva=0x57ca87-0x57cadd
0x000000014057ca87: mov      qword ptr [rsp + 0x10], rdx
0x000000014057ca8c: push     rbp
0x000000014057ca8d: push     r15
0x000000014057ca8f: push     r14
0x000000014057ca91: push     r13
0x000000014057ca93: push     r12
0x000000014057ca95: push     rsi
0x000000014057ca96: push     rdi
0x000000014057ca97: push     rbx
0x000000014057ca98: sub      rsp, 0x68
0x000000014057ca9c: lea      rbp, [rdx + 0x80]
0x000000014057caa3: movaps   xmmword ptr [rsp + 0x50], xmm6
0x000000014057caa8: mov      rcx, qword ptr [rbp + 0x7c60]
0x000000014057caaf: mov      rdx, qword ptr [rbp + 0x7c68]
0x000000014057cab6: mov      r8d, 1
0x000000014057cabc: mov      r9d, 1
0x000000014057cac2: call     0x14000a0f6
0x000000014057cac7: movaps   xmm6, xmmword ptr [rsp + 0x50]
0x000000014057cacc: add      rsp, 0x68
0x000000014057cad0: pop      rbx
0x000000014057cad1: pop      rdi
0x000000014057cad2: pop      rsi
0x000000014057cad3: pop      r12
0x000000014057cad5: pop      r13
0x000000014057cad7: pop      r14
0x000000014057cad9: pop      r15
0x000000014057cadb: pop      rbp
0x000000014057cadc: ret      
