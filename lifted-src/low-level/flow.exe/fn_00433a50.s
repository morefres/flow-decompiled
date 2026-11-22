; instruction-faithful x86-64 fallback for flow.exe rva=0x433a50-0x433ab0
0x0000000140433a50: push     rbp
0x0000000140433a51: push     rsi
0x0000000140433a52: sub      rsp, 0x38
0x0000000140433a56: lea      rbp, [rsp + 0x30]
0x0000000140433a5b: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140433a63: mov      rsi, rcx
0x0000000140433a66: mov      rcx, qword ptr [rcx + 0xa8]
0x0000000140433a6d: mov      rdx, qword ptr [rsi + 0xb0]
0x0000000140433a74: mov      r8d, 1
0x0000000140433a7a: mov      r9d, 1
0x0000000140433a80: call     0x14000a0f6
0x0000000140433a85: nop      
0x0000000140433a86: mov      qword ptr [rbp - 8], rsi
0x0000000140433a8a: mov      rcx, rsi
0x0000000140433a8d: call     0x140037677
0x0000000140433a92: nop      
0x0000000140433a93: mov      rax, qword ptr [rbp - 8]
0x0000000140433a97: mov      rcx, qword ptr [rax + 0x98]
0x0000000140433a9e: mov      rdx, qword ptr [rax + 0xa0]
0x0000000140433aa5: add      rsp, 0x38
0x0000000140433aa9: pop      rsi
0x0000000140433aaa: pop      rbp
0x0000000140433aab: jmp      0x140433d0f
