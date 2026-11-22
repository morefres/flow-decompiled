; instruction-faithful x86-64 fallback for flow.exe rva=0x2c112b-0x2c1191
0x00000001402c112b: mov      qword ptr [rsp + 0x10], rdx
0x00000001402c1130: push     rbp
0x00000001402c1131: push     r15
0x00000001402c1133: push     r14
0x00000001402c1135: push     r13
0x00000001402c1137: push     r12
0x00000001402c1139: push     rsi
0x00000001402c113a: push     rdi
0x00000001402c113b: push     rbx
0x00000001402c113c: sub      rsp, 0x38
0x00000001402c1140: lea      rbp, [rdx + 0x80]
0x00000001402c1147: movaps   xmmword ptr [rsp + 0x20], xmm6
0x00000001402c114c: and      rdx, 0xffffffffffffff80
0x00000001402c1150: mov      rbx, rdx
0x00000001402c1153: mov      rcx, qword ptr [rbx + 0x170]
0x00000001402c115a: mov      rsi, qword ptr [rbx + 0x168]
0x00000001402c1161: mov      rdi, qword ptr [rbx + 0x160]
0x00000001402c1168: call     0x1402c126f
0x00000001402c116d: mov      qword ptr [rbx + 0x1c0], rdi
0x00000001402c1174: mov      qword ptr [rbx + 0x1c8], rsi
0x00000001402c117b: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x00000001402c1180: add      rsp, 0x38
0x00000001402c1184: pop      rbx
0x00000001402c1185: pop      rdi
0x00000001402c1186: pop      rsi
0x00000001402c1187: pop      r12
0x00000001402c1189: pop      r13
0x00000001402c118b: pop      r14
0x00000001402c118d: pop      r15
0x00000001402c118f: pop      rbp
0x00000001402c1190: ret      
