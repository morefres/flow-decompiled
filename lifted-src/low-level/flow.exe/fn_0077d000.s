; instruction-faithful x86-64 fallback for flow.exe rva=0x77d000-0x77d03e
0x000000014077d000: mov      qword ptr [rsp + 0x10], rdx
0x000000014077d005: push     rbp
0x000000014077d006: push     rsi
0x000000014077d007: sub      rsp, 0x28
0x000000014077d00b: lea      rbp, [rdx + 0x30]
0x000000014077d00f: cmp      qword ptr [rbp - 8], -1
0x000000014077d014: je       0x14077d037
0x000000014077d016: mov      rax, qword ptr [rbp - 8]
0x000000014077d01a: lock dec qword ptr [rax + 8]
0x000000014077d01f: jne      0x14077d037
0x000000014077d021: call     qword ptr [rip + 0x1546e1]
0x000000014077d027: mov      rcx, rax
0x000000014077d02a: xor      edx, edx
0x000000014077d02c: mov      r8, qword ptr [rbp - 8]
0x000000014077d030: call     qword ptr [rip + 0x1546ca]
0x000000014077d036: nop      
0x000000014077d037: add      rsp, 0x28
0x000000014077d03b: pop      rsi
0x000000014077d03c: pop      rbp
0x000000014077d03d: ret      
