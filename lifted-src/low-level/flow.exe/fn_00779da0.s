; instruction-faithful x86-64 fallback for flow.exe rva=0x779da0-0x779ded
0x0000000140779da0: mov      qword ptr [rsp + 0x10], rdx
0x0000000140779da5: push     rbp
0x0000000140779da6: push     r15
0x0000000140779da8: push     r14
0x0000000140779daa: push     r13
0x0000000140779dac: push     r12
0x0000000140779dae: push     rsi
0x0000000140779daf: push     rdi
0x0000000140779db0: push     rbx
0x0000000140779db1: sub      rsp, 0x58
0x0000000140779db5: lea      rbp, [rdx + 0x80]
0x0000000140779dbc: cmp      qword ptr [rbp - 0x20], 0
0x0000000140779dc1: je       0x140779ddc
0x0000000140779dc3: mov      rsi, qword ptr [rbp - 0x18]
0x0000000140779dc7: call     qword ptr [rip + 0x15793b]
0x0000000140779dcd: mov      rcx, rax
0x0000000140779dd0: xor      edx, edx
0x0000000140779dd2: mov      r8, rsi
0x0000000140779dd5: call     qword ptr [rip + 0x157925]
0x0000000140779ddb: nop      
0x0000000140779ddc: add      rsp, 0x58
0x0000000140779de0: pop      rbx
0x0000000140779de1: pop      rdi
0x0000000140779de2: pop      rsi
0x0000000140779de3: pop      r12
0x0000000140779de5: pop      r13
0x0000000140779de7: pop      r14
0x0000000140779de9: pop      r15
0x0000000140779deb: pop      rbp
0x0000000140779dec: ret      
