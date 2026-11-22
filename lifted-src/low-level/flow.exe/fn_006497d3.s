; instruction-faithful x86-64 fallback for flow.exe rva=0x6497d3-0x649827
0x00000001406497d3: push     rbp
0x00000001406497d4: push     rsi
0x00000001406497d5: sub      rsp, 0x38
0x00000001406497d9: lea      rbp, [rsp + 0x30]
0x00000001406497de: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001406497e6: mov      qword ptr [rbp - 8], rcx
0x00000001406497ea: add      rcx, 0x10
0x00000001406497ee: call     0x14064959a
0x00000001406497f3: nop      
0x00000001406497f4: mov      rsi, qword ptr [rbp - 8]
0x00000001406497f8: cmp      rsi, -1
0x00000001406497fc: je       0x140649820
0x00000001406497fe: lock dec qword ptr [rsi + 8]
0x0000000140649803: jne      0x140649820
0x0000000140649805: call     qword ptr [rip + 0x287efd]
0x000000014064980b: mov      rcx, rax
0x000000014064980e: xor      edx, edx
0x0000000140649810: mov      r8, rsi
0x0000000140649813: add      rsp, 0x38
0x0000000140649817: pop      rsi
0x0000000140649818: pop      rbp
0x0000000140649819: jmp      qword ptr [rip + 0x287ee0]
0x0000000140649820: add      rsp, 0x38
0x0000000140649824: pop      rsi
0x0000000140649825: pop      rbp
0x0000000140649826: ret      
