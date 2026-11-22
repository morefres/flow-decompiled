; instruction-faithful x86-64 fallback for flow.exe rva=0xe9b17-0xe9b57
0x00000001400e9b17: push     rbp
0x00000001400e9b18: push     rsi
0x00000001400e9b19: sub      rsp, 0x38
0x00000001400e9b1d: lea      rbp, [rsp + 0x30]
0x00000001400e9b22: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001400e9b2a: mov      qword ptr [rbp - 8], rcx
0x00000001400e9b2e: call     0x1400e951a
0x00000001400e9b33: nop      
0x00000001400e9b34: mov      rax, qword ptr [rbp - 8]
0x00000001400e9b38: mov      rsi, qword ptr [rax - 8]
0x00000001400e9b3c: call     qword ptr [rip + 0x7e7bc6]
0x00000001400e9b42: mov      rcx, rax
0x00000001400e9b45: xor      edx, edx
0x00000001400e9b47: mov      r8, rsi
0x00000001400e9b4a: add      rsp, 0x38
0x00000001400e9b4e: pop      rsi
0x00000001400e9b4f: pop      rbp
0x00000001400e9b50: jmp      qword ptr [rip + 0x7e7ba9]
