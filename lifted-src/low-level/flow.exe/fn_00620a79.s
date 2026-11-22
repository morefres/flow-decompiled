; instruction-faithful x86-64 fallback for flow.exe rva=0x620a79-0x620aba
0x0000000140620a79: push     rbp
0x0000000140620a7a: push     rsi
0x0000000140620a7b: sub      rsp, 0x38
0x0000000140620a7f: lea      rbp, [rsp + 0x30]
0x0000000140620a84: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140620a8c: mov      qword ptr [rbp - 0x10], rcx
0x0000000140620a90: mov      byte ptr [rbp - 1], 1
0x0000000140620a94: mov      cl, 0xa
0x0000000140620a96: call     0x140620a38
0x0000000140620a9b: nop      
0x0000000140620a9c: mov      rsi, rax
0x0000000140620a9f: mov      byte ptr [rbp - 1], 0
0x0000000140620aa3: mov      rcx, rax
0x0000000140620aa6: mov      rdx, qword ptr [rbp - 0x10]
0x0000000140620aaa: call     0x14061ad44
0x0000000140620aaf: nop      
0x0000000140620ab0: mov      rax, rsi
0x0000000140620ab3: add      rsp, 0x38
0x0000000140620ab7: pop      rsi
0x0000000140620ab8: pop      rbp
0x0000000140620ab9: ret      
