; instruction-faithful x86-64 fallback for flow.exe rva=0x381eb7-0x381ef7
0x0000000140381eb7: push     rbp
0x0000000140381eb8: push     rsi
0x0000000140381eb9: sub      rsp, 0x38
0x0000000140381ebd: lea      rbp, [rsp + 0x30]
0x0000000140381ec2: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140381eca: mov      qword ptr [rbp - 8], rcx
0x0000000140381ece: call     0x14038187e
0x0000000140381ed3: nop      
0x0000000140381ed4: mov      rax, qword ptr [rbp - 8]
0x0000000140381ed8: mov      rsi, qword ptr [rax - 8]
0x0000000140381edc: call     qword ptr [rip + 0x54f826]
0x0000000140381ee2: mov      rcx, rax
0x0000000140381ee5: xor      edx, edx
0x0000000140381ee7: mov      r8, rsi
0x0000000140381eea: add      rsp, 0x38
0x0000000140381eee: pop      rsi
0x0000000140381eef: pop      rbp
0x0000000140381ef0: jmp      qword ptr [rip + 0x54f809]
