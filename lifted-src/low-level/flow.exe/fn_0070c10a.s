; instruction-faithful x86-64 fallback for flow.exe rva=0x70c10a-0x70c134
0x000000014070c10a: mov      qword ptr [rsp + 0x10], rdx
0x000000014070c10f: push     rbp
0x000000014070c110: push     rsi
0x000000014070c111: push     rdi
0x000000014070c112: push     rbx
0x000000014070c113: sub      rsp, 0x28
0x000000014070c117: lea      rbp, [rdx + 0x30]
0x000000014070c11b: mov      rcx, qword ptr [rbp - 8]
0x000000014070c11f: lock dec qword ptr [rcx]
0x000000014070c123: jne      0x14070c12b
0x000000014070c125: call     0x140310cad
0x000000014070c12a: nop      
0x000000014070c12b: add      rsp, 0x28
0x000000014070c12f: pop      rbx
0x000000014070c130: pop      rdi
0x000000014070c131: pop      rsi
0x000000014070c132: pop      rbp
0x000000014070c133: ret      
