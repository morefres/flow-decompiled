; instruction-faithful x86-64 fallback for flow.exe rva=0x6854ae-0x685502
0x00000001406854ae: push     rbp
0x00000001406854af: push     rsi
0x00000001406854b0: sub      rsp, 0x38
0x00000001406854b4: lea      rbp, [rsp + 0x30]
0x00000001406854b9: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001406854c1: mov      qword ptr [rbp - 8], rcx
0x00000001406854c5: add      rcx, 0x10
0x00000001406854c9: call     0x140685540
0x00000001406854ce: nop      
0x00000001406854cf: mov      rsi, qword ptr [rbp - 8]
0x00000001406854d3: cmp      rsi, -1
0x00000001406854d7: je       0x1406854fb
0x00000001406854d9: lock dec qword ptr [rsi + 8]
0x00000001406854de: jne      0x1406854fb
0x00000001406854e0: call     qword ptr [rip + 0x24c222]
0x00000001406854e6: mov      rcx, rax
0x00000001406854e9: xor      edx, edx
0x00000001406854eb: mov      r8, rsi
0x00000001406854ee: add      rsp, 0x38
0x00000001406854f2: pop      rsi
0x00000001406854f3: pop      rbp
0x00000001406854f4: jmp      qword ptr [rip + 0x24c205]
0x00000001406854fb: add      rsp, 0x38
0x00000001406854ff: pop      rsi
0x0000000140685500: pop      rbp
0x0000000140685501: ret      
