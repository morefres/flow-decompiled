; instruction-faithful x86-64 fallback for flow.exe rva=0x749c14-0x749c4b
0x0000000140749c14: mov      qword ptr [rsp + 0x10], rdx
0x0000000140749c19: push     rbp
0x0000000140749c1a: push     rsi
0x0000000140749c1b: push     rdi
0x0000000140749c1c: push     rbx
0x0000000140749c1d: sub      rsp, 0x28
0x0000000140749c21: lea      rbp, [rdx + 0x80]
0x0000000140749c28: mov      rcx, qword ptr [rbp - 0x28]
0x0000000140749c2c: mov      rdx, qword ptr [rbp - 0x20]
0x0000000140749c30: mov      r8d, 1
0x0000000140749c36: mov      r9d, 1
0x0000000140749c3c: call     0x14000a0f6
0x0000000140749c41: nop      
0x0000000140749c42: add      rsp, 0x28
0x0000000140749c46: pop      rbx
0x0000000140749c47: pop      rdi
0x0000000140749c48: pop      rsi
0x0000000140749c49: pop      rbp
0x0000000140749c4a: ret      
