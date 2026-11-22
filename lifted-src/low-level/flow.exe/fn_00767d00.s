; instruction-faithful x86-64 fallback for flow.exe rva=0x767d00-0x767d3a
0x0000000140767d00: mov      qword ptr [rsp + 0x10], rdx
0x0000000140767d05: push     rbp
0x0000000140767d06: push     rsi
0x0000000140767d07: push     rdi
0x0000000140767d08: push     rbx
0x0000000140767d09: sub      rsp, 0x28
0x0000000140767d0d: lea      rbp, [rdx + 0x60]
0x0000000140767d11: cmp      qword ptr [rbp - 0x18], 0
0x0000000140767d16: je       0x140767d31
0x0000000140767d18: mov      rsi, qword ptr [rbp - 0x10]
0x0000000140767d1c: call     qword ptr [rip + 0x1699e6]
0x0000000140767d22: mov      rcx, rax
0x0000000140767d25: xor      edx, edx
0x0000000140767d27: mov      r8, rsi
0x0000000140767d2a: call     qword ptr [rip + 0x1699d0]
0x0000000140767d30: nop      
0x0000000140767d31: add      rsp, 0x28
0x0000000140767d35: pop      rbx
0x0000000140767d36: pop      rdi
0x0000000140767d37: pop      rsi
0x0000000140767d38: pop      rbp
0x0000000140767d39: ret      
