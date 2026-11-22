; instruction-faithful x86-64 fallback for flow.exe rva=0x2a113c-0x2a1178
0x00000001402a113c: mov      qword ptr [rsp + 0x10], rdx
0x00000001402a1141: push     rbp
0x00000001402a1142: push     rsi
0x00000001402a1143: push     rdi
0x00000001402a1144: sub      rsp, 0x20
0x00000001402a1148: lea      rbp, [rdx + 0x30]
0x00000001402a114c: mov      rax, qword ptr [rbp - 0x10]
0x00000001402a1150: mov      rcx, qword ptr [rax + 0x168]
0x00000001402a1157: mov      rdx, qword ptr [rax + 0x170]
0x00000001402a115e: mov      r8d, 1
0x00000001402a1164: mov      r9d, 1
0x00000001402a116a: call     0x14000a0f6
0x00000001402a116f: nop      
0x00000001402a1170: add      rsp, 0x20
0x00000001402a1174: pop      rdi
0x00000001402a1175: pop      rsi
0x00000001402a1176: pop      rbp
0x00000001402a1177: ret      
