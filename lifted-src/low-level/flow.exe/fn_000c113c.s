; instruction-faithful x86-64 fallback for flow.exe rva=0xc113c-0xc1178
0x00000001400c113c: mov      qword ptr [rsp + 0x10], rdx
0x00000001400c1141: push     rbp
0x00000001400c1142: push     rsi
0x00000001400c1143: push     rdi
0x00000001400c1144: sub      rsp, 0x20
0x00000001400c1148: lea      rbp, [rdx + 0x30]
0x00000001400c114c: mov      rax, qword ptr [rbp - 0x10]
0x00000001400c1150: mov      rcx, qword ptr [rax + 0x168]
0x00000001400c1157: mov      rdx, qword ptr [rax + 0x170]
0x00000001400c115e: mov      r8d, 1
0x00000001400c1164: mov      r9d, 1
0x00000001400c116a: call     0x14000a0f6
0x00000001400c116f: nop      
0x00000001400c1170: add      rsp, 0x20
0x00000001400c1174: pop      rdi
0x00000001400c1175: pop      rsi
0x00000001400c1176: pop      rbp
0x00000001400c1177: ret      
