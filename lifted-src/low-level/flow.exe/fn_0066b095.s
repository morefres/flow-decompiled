; instruction-faithful x86-64 fallback for flow.exe rva=0x66b095-0x66b0b3
0x000000014066b095: mov      qword ptr [rsp + 0x10], rdx
0x000000014066b09a: push     rbp
0x000000014066b09b: sub      rsp, 0x20
0x000000014066b09f: lea      rbp, [rdx + 0x30]
0x000000014066b0a3: mov      rcx, qword ptr [rbp - 0x10]
0x000000014066b0a7: call     0x14066876d
0x000000014066b0ac: nop      
0x000000014066b0ad: add      rsp, 0x20
0x000000014066b0b1: pop      rbp
0x000000014066b0b2: ret      
