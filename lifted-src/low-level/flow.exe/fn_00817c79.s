; instruction-faithful x86-64 fallback for flow.exe rva=0x817c79-0x817cc0
0x0000000140817c79: push     rbp
0x0000000140817c7a: sub      rsp, 0x30
0x0000000140817c7e: lea      rbp, [rsp + 0x30]
0x0000000140817c83: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140817c8b: test     rcx, rcx
0x0000000140817c8e: je       0x140817cba
0x0000000140817c90: mov      qword ptr [rbp - 0x10], rcx
0x0000000140817c94: add      rcx, 0x10
0x0000000140817c98: call     0x140817ce8
0x0000000140817c9d: nop      
0x0000000140817c9e: test     al, 2
0x0000000140817ca0: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140817ca4: je       0x140817caa
0x0000000140817ca6: mov      byte ptr [rcx + 0x38], 0
0x0000000140817caa: lock dec qword ptr [rcx]
0x0000000140817cae: jne      0x140817cba
0x0000000140817cb0: add      rsp, 0x30
0x0000000140817cb4: pop      rbp
0x0000000140817cb5: jmp      0x140805759
0x0000000140817cba: add      rsp, 0x30
0x0000000140817cbe: pop      rbp
0x0000000140817cbf: ret      
