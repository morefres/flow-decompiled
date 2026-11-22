; instruction-faithful x86-64 fallback for flow.exe rva=0x862a1c-0x862a41
0x0000000140862a1c: mov      qword ptr [rsp + 0x10], rdx
0x0000000140862a21: push     rbp
0x0000000140862a22: sub      rsp, 0x20
0x0000000140862a26: lea      rbp, [rdx + 0x30]
0x0000000140862a2a: mov      rax, qword ptr [rbp - 0x10]
0x0000000140862a2e: mov      rcx, qword ptr [rax]
0x0000000140862a31: mov      rdx, qword ptr [rax + 8]
0x0000000140862a35: call     0x140861139
0x0000000140862a3a: nop      
0x0000000140862a3b: add      rsp, 0x20
0x0000000140862a3f: pop      rbp
0x0000000140862a40: ret      
