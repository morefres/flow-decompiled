; instruction-faithful x86-64 fallback for flow.exe rva=0x6867c3-0x686804
0x00000001406867c3: mov      qword ptr [rsp + 0x10], rdx
0x00000001406867c8: push     rbp
0x00000001406867c9: push     rsi
0x00000001406867ca: sub      rsp, 0x28
0x00000001406867ce: lea      rbp, [rdx + 0x30]
0x00000001406867d2: mov      rax, qword ptr [rbp - 8]
0x00000001406867d6: mov      rax, qword ptr [rax]
0x00000001406867d9: lock dec qword ptr [rax]
0x00000001406867dd: jne      0x1406867ef
0x00000001406867df: mov      rax, qword ptr [rbp - 8]
0x00000001406867e3: mov      rcx, qword ptr [rax]
0x00000001406867e6: mov      rdx, qword ptr [rax + 8]
0x00000001406867ea: call     0x140805f84
0x00000001406867ef: mov      rax, qword ptr [rbp - 8]
0x00000001406867f3: mov      rcx, qword ptr [rax + 0x10]
0x00000001406867f7: call     0x1406849f1
0x00000001406867fc: nop      
0x00000001406867fd: add      rsp, 0x28
0x0000000140686801: pop      rsi
0x0000000140686802: pop      rbp
0x0000000140686803: ret      
