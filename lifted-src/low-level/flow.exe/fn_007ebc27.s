; instruction-faithful x86-64 fallback for flow.exe rva=0x7ebc27-0x7ebc65
0x00000001407ebc27: mov      qword ptr [rsp + 0x10], rdx
0x00000001407ebc2c: push     rbp
0x00000001407ebc2d: push     rsi
0x00000001407ebc2e: sub      rsp, 0x28
0x00000001407ebc32: lea      rbp, [rdx + 0x30]
0x00000001407ebc36: cmp      qword ptr [rbp - 8], -1
0x00000001407ebc3b: je       0x1407ebc5e
0x00000001407ebc3d: mov      rax, qword ptr [rbp - 8]
0x00000001407ebc41: lock dec qword ptr [rax + 8]
0x00000001407ebc46: jne      0x1407ebc5e
0x00000001407ebc48: call     qword ptr [rip + 0xe5aba]
0x00000001407ebc4e: mov      rcx, rax
0x00000001407ebc51: xor      edx, edx
0x00000001407ebc53: mov      r8, qword ptr [rbp - 8]
0x00000001407ebc57: call     qword ptr [rip + 0xe5aa3]
0x00000001407ebc5d: nop      
0x00000001407ebc5e: add      rsp, 0x28
0x00000001407ebc62: pop      rsi
0x00000001407ebc63: pop      rbp
0x00000001407ebc64: ret      
