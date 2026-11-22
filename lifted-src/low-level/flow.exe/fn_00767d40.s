; instruction-faithful x86-64 fallback for flow.exe rva=0x767d40-0x767d77
0x0000000140767d40: mov      qword ptr [rsp + 0x10], rdx
0x0000000140767d45: push     rbp
0x0000000140767d46: push     rsi
0x0000000140767d47: push     rdi
0x0000000140767d48: push     rbx
0x0000000140767d49: sub      rsp, 0x28
0x0000000140767d4d: lea      rbp, [rdx + 0x60]
0x0000000140767d51: cmp      qword ptr [rbp - 0x28], 0
0x0000000140767d56: je       0x140767d6e
0x0000000140767d58: call     qword ptr [rip + 0x1699aa]
0x0000000140767d5e: mov      rcx, rax
0x0000000140767d61: xor      edx, edx
0x0000000140767d63: mov      r8, qword ptr [rbp - 0x20]
0x0000000140767d67: call     qword ptr [rip + 0x169993]
0x0000000140767d6d: nop      
0x0000000140767d6e: add      rsp, 0x28
0x0000000140767d72: pop      rbx
0x0000000140767d73: pop      rdi
0x0000000140767d74: pop      rsi
0x0000000140767d75: pop      rbp
0x0000000140767d76: ret      
