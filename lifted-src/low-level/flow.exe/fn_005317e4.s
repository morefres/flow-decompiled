; instruction-faithful x86-64 fallback for flow.exe rva=0x5317e4-0x53180c
0x00000001405317e4: mov      qword ptr [rsp + 0x10], rdx
0x00000001405317e9: push     rbp
0x00000001405317ea: sub      rsp, 0x20
0x00000001405317ee: lea      rbp, [rdx + 0x30]
0x00000001405317f2: mov      rax, qword ptr [rbp - 0x10]
0x00000001405317f6: mov      rcx, qword ptr [rax + 0x10]
0x00000001405317fa: lock dec qword ptr [rcx]
0x00000001405317fe: jne      0x140531806
0x0000000140531800: call     0x1404247ec
0x0000000140531805: nop      
0x0000000140531806: add      rsp, 0x20
0x000000014053180a: pop      rbp
0x000000014053180b: ret      
