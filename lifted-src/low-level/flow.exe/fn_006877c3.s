; instruction-faithful x86-64 fallback for flow.exe rva=0x6877c3-0x687801
0x00000001406877c3: mov      qword ptr [rsp + 0x10], rdx
0x00000001406877c8: push     rbp
0x00000001406877c9: push     rsi
0x00000001406877ca: sub      rsp, 0x28
0x00000001406877ce: lea      rbp, [rdx + 0x30]
0x00000001406877d2: cmp      qword ptr [rbp - 8], -1
0x00000001406877d7: je       0x1406877fa
0x00000001406877d9: mov      rax, qword ptr [rbp - 8]
0x00000001406877dd: lock dec qword ptr [rax + 8]
0x00000001406877e2: jne      0x1406877fa
0x00000001406877e4: call     qword ptr [rip + 0x249f1e]
0x00000001406877ea: mov      rcx, rax
0x00000001406877ed: xor      edx, edx
0x00000001406877ef: mov      r8, qword ptr [rbp - 8]
0x00000001406877f3: call     qword ptr [rip + 0x249f07]
0x00000001406877f9: nop      
0x00000001406877fa: add      rsp, 0x28
0x00000001406877fe: pop      rsi
0x00000001406877ff: pop      rbp
0x0000000140687800: ret      
