; instruction-faithful x86-64 fallback for flow.exe rva=0x2b1e32-0x2b1e63
0x00000001402b1e32: mov      qword ptr [rsp + 0x10], rdx
0x00000001402b1e37: push     rbp
0x00000001402b1e38: sub      rsp, 0x20
0x00000001402b1e3c: lea      rbp, [rdx + 0x40]
0x00000001402b1e40: mov      rax, qword ptr [rbp - 0x10]
0x00000001402b1e44: mov      rcx, qword ptr [rax]
0x00000001402b1e47: mov      r8d, 8
0x00000001402b1e4d: mov      r9d, 0x38
0x00000001402b1e53: mov      rdx, qword ptr [rbp - 0x18]
0x00000001402b1e57: call     0x14000a0f6
0x00000001402b1e5c: nop      
0x00000001402b1e5d: add      rsp, 0x20
0x00000001402b1e61: pop      rbp
0x00000001402b1e62: ret      
