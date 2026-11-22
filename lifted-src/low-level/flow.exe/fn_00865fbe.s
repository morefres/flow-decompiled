; instruction-faithful x86-64 fallback for flow.exe rva=0x865fbe-0x865fe5
0x0000000140865fbe: mov      qword ptr [rsp + 0x10], rdx
0x0000000140865fc3: push     rbp
0x0000000140865fc4: push     rsi
0x0000000140865fc5: sub      rsp, 0x28
0x0000000140865fc9: lea      rbp, [rdx + 0x30]
0x0000000140865fcd: mov      rax, qword ptr [rbp - 8]
0x0000000140865fd1: mov      rcx, qword ptr [rax]
0x0000000140865fd4: mov      rdx, qword ptr [rbp - 0x10]
0x0000000140865fd8: call     0x140660b40
0x0000000140865fdd: nop      
0x0000000140865fde: add      rsp, 0x28
0x0000000140865fe2: pop      rsi
0x0000000140865fe3: pop      rbp
0x0000000140865fe4: ret      
