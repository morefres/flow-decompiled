; instruction-faithful x86-64 fallback for flow.exe rva=0x6118ca-0x6118f3
0x00000001406118ca: mov      qword ptr [rsp + 0x10], rdx
0x00000001406118cf: push     rbp
0x00000001406118d0: push     rsi
0x00000001406118d1: sub      rsp, 0x28
0x00000001406118d5: lea      rbp, [rdx + 0x40]
0x00000001406118d9: mov      rax, qword ptr [rbp - 0x10]
0x00000001406118dd: mov      rcx, qword ptr [rbp - 8]
0x00000001406118e1: mov      qword ptr [rcx], rax
0x00000001406118e4: mov      rax, qword ptr [rbp - 0x18]
0x00000001406118e8: mov      qword ptr [rcx + 8], rax
0x00000001406118ec: add      rsp, 0x28
0x00000001406118f0: pop      rsi
0x00000001406118f1: pop      rbp
0x00000001406118f2: ret      
