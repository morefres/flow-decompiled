; instruction-faithful x86-64 fallback for flow.exe rva=0x622f91-0x622fe5
0x0000000140622f91: push     rbp
0x0000000140622f92: push     rsi
0x0000000140622f93: sub      rsp, 0x38
0x0000000140622f97: lea      rbp, [rsp + 0x30]
0x0000000140622f9c: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140622fa4: mov      qword ptr [rbp - 8], rcx
0x0000000140622fa8: add      rcx, 0x10
0x0000000140622fac: call     0x140620878
0x0000000140622fb1: nop      
0x0000000140622fb2: mov      rsi, qword ptr [rbp - 8]
0x0000000140622fb6: cmp      rsi, -1
0x0000000140622fba: je       0x140622fde
0x0000000140622fbc: lock dec qword ptr [rsi + 8]
0x0000000140622fc1: jne      0x140622fde
0x0000000140622fc3: call     qword ptr [rip + 0x2ae73f]
0x0000000140622fc9: mov      rcx, rax
0x0000000140622fcc: xor      edx, edx
0x0000000140622fce: mov      r8, rsi
0x0000000140622fd1: add      rsp, 0x38
0x0000000140622fd5: pop      rsi
0x0000000140622fd6: pop      rbp
0x0000000140622fd7: jmp      qword ptr [rip + 0x2ae722]
0x0000000140622fde: add      rsp, 0x38
0x0000000140622fe2: pop      rsi
0x0000000140622fe3: pop      rbp
0x0000000140622fe4: ret      
