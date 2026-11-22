; instruction-faithful x86-64 fallback for flow.exe rva=0x628da5-0x628de4
0x0000000140628da5: mov      qword ptr [rsp + 0x10], rdx
0x0000000140628daa: push     rbp
0x0000000140628dab: push     rsi
0x0000000140628dac: push     rdi
0x0000000140628dad: sub      rsp, 0x20
0x0000000140628db1: lea      rbp, [rdx + 0x40]
0x0000000140628db5: mov      rsi, qword ptr [rbp - 0x10]
0x0000000140628db9: mov      rcx, qword ptr [rsi + 0x18]
0x0000000140628dbd: mov      r8d, 8
0x0000000140628dc3: mov      r9d, 0x68
0x0000000140628dc9: mov      rdx, qword ptr [rbp - 0x18]
0x0000000140628dcd: call     0x14000a0f6
0x0000000140628dd2: lea      rcx, [rsi + 0x30]
0x0000000140628dd6: call     0x140667ed1
0x0000000140628ddb: nop      
0x0000000140628ddc: add      rsp, 0x20
0x0000000140628de0: pop      rdi
0x0000000140628de1: pop      rsi
0x0000000140628de2: pop      rbp
0x0000000140628de3: ret      
