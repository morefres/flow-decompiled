; instruction-faithful x86-64 fallback for flow.exe rva=0x330728-0x330764
0x0000000140330728: mov      qword ptr [rsp + 0x10], rdx
0x000000014033072d: push     rbp
0x000000014033072e: push     rsi
0x000000014033072f: push     rdi
0x0000000140330730: sub      rsp, 0x20
0x0000000140330734: lea      rbp, [rdx + 0x30]
0x0000000140330738: mov      rax, qword ptr [rbp - 0x10]
0x000000014033073c: mov      rcx, qword ptr [rax + 0x168]
0x0000000140330743: mov      rdx, qword ptr [rax + 0x170]
0x000000014033074a: mov      r8d, 1
0x0000000140330750: mov      r9d, 1
0x0000000140330756: call     0x14000a0f6
0x000000014033075b: nop      
0x000000014033075c: add      rsp, 0x20
0x0000000140330760: pop      rdi
0x0000000140330761: pop      rsi
0x0000000140330762: pop      rbp
0x0000000140330763: ret      
