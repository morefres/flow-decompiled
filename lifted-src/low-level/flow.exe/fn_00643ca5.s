; instruction-faithful x86-64 fallback for flow.exe rva=0x643ca5-0x643ce3
0x0000000140643ca5: mov      qword ptr [rsp + 0x10], rdx
0x0000000140643caa: push     rbp
0x0000000140643cab: push     rsi
0x0000000140643cac: sub      rsp, 0x28
0x0000000140643cb0: lea      rbp, [rdx + 0x30]
0x0000000140643cb4: cmp      qword ptr [rbp - 8], -1
0x0000000140643cb9: je       0x140643cdc
0x0000000140643cbb: mov      rax, qword ptr [rbp - 8]
0x0000000140643cbf: lock dec qword ptr [rax + 8]
0x0000000140643cc4: jne      0x140643cdc
0x0000000140643cc6: call     qword ptr [rip + 0x28da3c]
0x0000000140643ccc: mov      rcx, rax
0x0000000140643ccf: xor      edx, edx
0x0000000140643cd1: mov      r8, qword ptr [rbp - 8]
0x0000000140643cd5: call     qword ptr [rip + 0x28da25]
0x0000000140643cdb: nop      
0x0000000140643cdc: add      rsp, 0x28
0x0000000140643ce0: pop      rsi
0x0000000140643ce1: pop      rbp
0x0000000140643ce2: ret      
