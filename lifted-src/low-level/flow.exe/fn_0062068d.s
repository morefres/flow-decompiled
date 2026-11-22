; instruction-faithful x86-64 fallback for flow.exe rva=0x62068d-0x6206cb
0x000000014062068d: mov      qword ptr [rsp + 0x10], rdx
0x0000000140620692: push     rbp
0x0000000140620693: push     rsi
0x0000000140620694: sub      rsp, 0x28
0x0000000140620698: lea      rbp, [rdx + 0x30]
0x000000014062069c: cmp      qword ptr [rbp - 8], -1
0x00000001406206a1: je       0x1406206c4
0x00000001406206a3: mov      rax, qword ptr [rbp - 8]
0x00000001406206a7: lock dec qword ptr [rax + 8]
0x00000001406206ac: jne      0x1406206c4
0x00000001406206ae: call     qword ptr [rip + 0x2b1054]
0x00000001406206b4: mov      rcx, rax
0x00000001406206b7: xor      edx, edx
0x00000001406206b9: mov      r8, qword ptr [rbp - 8]
0x00000001406206bd: call     qword ptr [rip + 0x2b103d]
0x00000001406206c3: nop      
0x00000001406206c4: add      rsp, 0x28
0x00000001406206c8: pop      rsi
0x00000001406206c9: pop      rbp
0x00000001406206ca: ret      
