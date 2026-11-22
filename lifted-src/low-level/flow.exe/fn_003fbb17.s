; instruction-faithful x86-64 fallback for flow.exe rva=0x3fbb17-0x3fbb57
0x00000001403fbb17: push     rbp
0x00000001403fbb18: push     rsi
0x00000001403fbb19: sub      rsp, 0x38
0x00000001403fbb1d: lea      rbp, [rsp + 0x30]
0x00000001403fbb22: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001403fbb2a: mov      qword ptr [rbp - 8], rcx
0x00000001403fbb2e: call     0x1403fb518
0x00000001403fbb33: nop      
0x00000001403fbb34: mov      rax, qword ptr [rbp - 8]
0x00000001403fbb38: mov      rsi, qword ptr [rax - 8]
0x00000001403fbb3c: call     qword ptr [rip + 0x4d5bc6]
0x00000001403fbb42: mov      rcx, rax
0x00000001403fbb45: xor      edx, edx
0x00000001403fbb47: mov      r8, rsi
0x00000001403fbb4a: add      rsp, 0x38
0x00000001403fbb4e: pop      rsi
0x00000001403fbb4f: pop      rbp
0x00000001403fbb50: jmp      qword ptr [rip + 0x4d5ba9]
