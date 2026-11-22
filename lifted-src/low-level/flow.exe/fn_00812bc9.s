; instruction-faithful x86-64 fallback for flow.exe rva=0x812bc9-0x812bfa
0x0000000140812bc9: mov      qword ptr [rsp + 0x10], rdx
0x0000000140812bce: push     rbp
0x0000000140812bcf: push     rsi
0x0000000140812bd0: sub      rsp, 0x28
0x0000000140812bd4: lea      rbp, [rdx + 0x80]
0x0000000140812bdb: mov      rcx, qword ptr [rbp]
0x0000000140812bdf: call     0x1408c62a6
0x0000000140812be4: mov      qword ptr [rbp - 0x28], rax
0x0000000140812be8: mov      qword ptr [rbp - 0x20], rdx
0x0000000140812bec: lea      rax, [rip - 0x39]
0x0000000140812bf3: add      rsp, 0x28
0x0000000140812bf7: pop      rsi
0x0000000140812bf8: pop      rbp
0x0000000140812bf9: ret      
