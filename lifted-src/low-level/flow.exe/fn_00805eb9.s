; instruction-faithful x86-64 fallback for flow.exe rva=0x805eb9-0x805ef7
0x0000000140805eb9: mov      qword ptr [rsp + 0x10], rdx
0x0000000140805ebe: push     rbp
0x0000000140805ebf: push     rsi
0x0000000140805ec0: sub      rsp, 0x28
0x0000000140805ec4: lea      rbp, [rdx + 0x30]
0x0000000140805ec8: cmp      qword ptr [rbp - 8], -1
0x0000000140805ecd: je       0x140805ef0
0x0000000140805ecf: mov      rax, qword ptr [rbp - 8]
0x0000000140805ed3: lock dec qword ptr [rax + 8]
0x0000000140805ed8: jne      0x140805ef0
0x0000000140805eda: call     qword ptr [rip + 0xcb828]
0x0000000140805ee0: mov      rcx, rax
0x0000000140805ee3: xor      edx, edx
0x0000000140805ee5: mov      r8, qword ptr [rbp - 8]
0x0000000140805ee9: call     qword ptr [rip + 0xcb811]
0x0000000140805eef: nop      
0x0000000140805ef0: add      rsp, 0x28
0x0000000140805ef4: pop      rsi
0x0000000140805ef5: pop      rbp
0x0000000140805ef6: ret      
