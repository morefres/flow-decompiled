; instruction-faithful x86-64 fallback for flow.exe rva=0x4102d3-0x410315
0x00000001404102d3: mov      qword ptr [rsp + 0x10], rdx
0x00000001404102d8: push     rbp
0x00000001404102d9: push     rsi
0x00000001404102da: push     rdi
0x00000001404102db: sub      rsp, 0x20
0x00000001404102df: lea      rbp, [rdx + 0x30]
0x00000001404102e3: mov      rsi, qword ptr [rbp - 0x10]
0x00000001404102e7: mov      rcx, qword ptr [rsi + 0x58]
0x00000001404102eb: mov      rdx, qword ptr [rsi + 0x60]
0x00000001404102ef: mov      r8d, 1
0x00000001404102f5: mov      r9d, 1
0x00000001404102fb: call     0x14000a0f6
0x0000000140410300: lea      rcx, [rsi + 0x120]
0x0000000140410307: call     0x140035fc0
0x000000014041030c: nop      
0x000000014041030d: add      rsp, 0x20
0x0000000140410311: pop      rdi
0x0000000140410312: pop      rsi
0x0000000140410313: pop      rbp
0x0000000140410314: ret      
