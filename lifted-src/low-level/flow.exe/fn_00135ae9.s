; instruction-faithful x86-64 fallback for flow.exe rva=0x135ae9-0x135b3a
0x0000000140135ae9: push     rbp
0x0000000140135aea: sub      rsp, 0x30
0x0000000140135aee: lea      rbp, [rsp + 0x30]
0x0000000140135af3: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140135afb: mov      qword ptr [rbp - 0x10], rcx
0x0000000140135aff: mov      rax, qword ptr [rcx + 0x20]
0x0000000140135b03: lock dec qword ptr [rax]
0x0000000140135b07: jne      0x140135b17
0x0000000140135b09: mov      rax, qword ptr [rbp - 0x10]
0x0000000140135b0d: mov      rcx, qword ptr [rax + 0x20]
0x0000000140135b11: call     0x140805aa2
0x0000000140135b16: nop      
0x0000000140135b17: mov      rax, qword ptr [rbp - 0x10]
0x0000000140135b1b: lea      rcx, [rax + 0x30]
0x0000000140135b1f: call     0x14010efe2
0x0000000140135b24: nop      
0x0000000140135b25: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140135b29: add      rcx, 0x2390
0x0000000140135b30: add      rsp, 0x30
0x0000000140135b34: pop      rbp
0x0000000140135b35: jmp      0x140808833
