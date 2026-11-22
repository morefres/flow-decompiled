; instruction-faithful x86-64 fallback for flow.exe rva=0x806c48-0x806c94
0x0000000140806c48: push     rbp
0x0000000140806c49: sub      rsp, 0x40
0x0000000140806c4d: lea      rbp, [rsp + 0x40]
0x0000000140806c52: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140806c5a: mov      rax, rcx
0x0000000140806c5d: mov      rcx, qword ptr [rcx + 8]
0x0000000140806c61: mov      qword ptr [rbp - 0x10], rax
0x0000000140806c65: mov      rdx, qword ptr [rax + 0x10]
0x0000000140806c69: mov      qword ptr [rbp - 0x18], rcx
0x0000000140806c6d: call     0x140806df7
0x0000000140806c72: nop      
0x0000000140806c73: mov      rax, qword ptr [rbp - 0x10]
0x0000000140806c77: mov      rcx, qword ptr [rax]
0x0000000140806c7a: mov      r8d, 8
0x0000000140806c80: mov      r9d, 8
0x0000000140806c86: mov      rdx, qword ptr [rbp - 0x18]
0x0000000140806c8a: add      rsp, 0x40
0x0000000140806c8e: pop      rbp
0x0000000140806c8f: jmp      0x14000a0f6
