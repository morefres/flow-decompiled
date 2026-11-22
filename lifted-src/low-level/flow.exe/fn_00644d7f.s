; instruction-faithful x86-64 fallback for flow.exe rva=0x644d7f-0x644dbd
0x0000000140644d7f: mov      qword ptr [rsp + 0x10], rdx
0x0000000140644d84: push     rbp
0x0000000140644d85: push     rsi
0x0000000140644d86: sub      rsp, 0x28
0x0000000140644d8a: lea      rbp, [rdx + 0x30]
0x0000000140644d8e: cmp      qword ptr [rbp - 8], -1
0x0000000140644d93: je       0x140644db6
0x0000000140644d95: mov      rax, qword ptr [rbp - 8]
0x0000000140644d99: lock dec qword ptr [rax + 8]
0x0000000140644d9e: jne      0x140644db6
0x0000000140644da0: call     qword ptr [rip + 0x28c962]
0x0000000140644da6: mov      rcx, rax
0x0000000140644da9: xor      edx, edx
0x0000000140644dab: mov      r8, qword ptr [rbp - 8]
0x0000000140644daf: call     qword ptr [rip + 0x28c94b]
0x0000000140644db5: nop      
0x0000000140644db6: add      rsp, 0x28
0x0000000140644dba: pop      rsi
0x0000000140644dbb: pop      rbp
0x0000000140644dbc: ret      
