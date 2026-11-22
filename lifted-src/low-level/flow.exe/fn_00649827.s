; instruction-faithful x86-64 fallback for flow.exe rva=0x649827-0x649865
0x0000000140649827: mov      qword ptr [rsp + 0x10], rdx
0x000000014064982c: push     rbp
0x000000014064982d: push     rsi
0x000000014064982e: sub      rsp, 0x28
0x0000000140649832: lea      rbp, [rdx + 0x30]
0x0000000140649836: cmp      qword ptr [rbp - 8], -1
0x000000014064983b: je       0x14064985e
0x000000014064983d: mov      rax, qword ptr [rbp - 8]
0x0000000140649841: lock dec qword ptr [rax + 8]
0x0000000140649846: jne      0x14064985e
0x0000000140649848: call     qword ptr [rip + 0x287eba]
0x000000014064984e: mov      rcx, rax
0x0000000140649851: xor      edx, edx
0x0000000140649853: mov      r8, qword ptr [rbp - 8]
0x0000000140649857: call     qword ptr [rip + 0x287ea3]
0x000000014064985d: nop      
0x000000014064985e: add      rsp, 0x28
0x0000000140649862: pop      rsi
0x0000000140649863: pop      rbp
0x0000000140649864: ret      
