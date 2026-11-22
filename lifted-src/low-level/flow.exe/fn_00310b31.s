; instruction-faithful x86-64 fallback for flow.exe rva=0x310b31-0x310b6f
0x0000000140310b31: mov      qword ptr [rsp + 0x10], rdx
0x0000000140310b36: push     rbp
0x0000000140310b37: push     rsi
0x0000000140310b38: sub      rsp, 0x28
0x0000000140310b3c: lea      rbp, [rdx + 0x30]
0x0000000140310b40: cmp      qword ptr [rbp - 8], -1
0x0000000140310b45: je       0x140310b68
0x0000000140310b47: mov      rax, qword ptr [rbp - 8]
0x0000000140310b4b: lock dec qword ptr [rax + 8]
0x0000000140310b50: jne      0x140310b68
0x0000000140310b52: call     qword ptr [rip + 0x5c0bb0]
0x0000000140310b58: mov      rcx, rax
0x0000000140310b5b: xor      edx, edx
0x0000000140310b5d: mov      r8, qword ptr [rbp - 8]
0x0000000140310b61: call     qword ptr [rip + 0x5c0b99]
0x0000000140310b67: nop      
0x0000000140310b68: add      rsp, 0x28
0x0000000140310b6c: pop      rsi
0x0000000140310b6d: pop      rbp
0x0000000140310b6e: ret      
