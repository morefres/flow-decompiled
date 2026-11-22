; instruction-faithful x86-64 fallback for flow.exe rva=0x304e47-0x304e7a
0x0000000140304e47: mov      qword ptr [rsp + 0x10], rdx
0x0000000140304e4c: push     rbp
0x0000000140304e4d: push     rsi
0x0000000140304e4e: sub      rsp, 0x28
0x0000000140304e52: lea      rbp, [rdx + 0x30]
0x0000000140304e56: mov      rax, qword ptr [rbp - 8]
0x0000000140304e5a: mov      rsi, qword ptr [rax - 8]
0x0000000140304e5e: call     qword ptr [rip + 0x5cc8a4]
0x0000000140304e64: mov      rcx, rax
0x0000000140304e67: xor      edx, edx
0x0000000140304e69: mov      r8, rsi
0x0000000140304e6c: call     qword ptr [rip + 0x5cc88e]
0x0000000140304e72: nop      
0x0000000140304e73: add      rsp, 0x28
0x0000000140304e77: pop      rsi
0x0000000140304e78: pop      rbp
0x0000000140304e79: ret      
