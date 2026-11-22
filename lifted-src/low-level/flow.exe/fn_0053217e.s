; instruction-faithful x86-64 fallback for flow.exe rva=0x53217e-0x5321a6
0x000000014053217e: mov      qword ptr [rsp + 0x10], rdx
0x0000000140532183: push     rbp
0x0000000140532184: push     rsi
0x0000000140532185: push     rdi
0x0000000140532186: sub      rsp, 0x20
0x000000014053218a: lea      rbp, [rdx + 0x30]
0x000000014053218e: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140532192: lock dec qword ptr [rcx]
0x0000000140532196: jne      0x14053219e
0x0000000140532198: call     0x1400cbeb0
0x000000014053219d: nop      
0x000000014053219e: add      rsp, 0x20
0x00000001405321a2: pop      rdi
0x00000001405321a3: pop      rsi
0x00000001405321a4: pop      rbp
0x00000001405321a5: ret      
