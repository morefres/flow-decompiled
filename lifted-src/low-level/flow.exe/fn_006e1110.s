; instruction-faithful x86-64 fallback for flow.exe rva=0x6e1110-0x6e1192
0x00000001406e1110: push     r15
0x00000001406e1112: push     r14
0x00000001406e1114: push     r13
0x00000001406e1116: push     r12
0x00000001406e1118: push     rsi
0x00000001406e1119: push     rdi
0x00000001406e111a: push     rbp
0x00000001406e111b: push     rbx
0x00000001406e111c: sub      rsp, 0x38
0x00000001406e1120: mov      rax, qword ptr [rcx]
0x00000001406e1123: mov      r15, qword ptr [rax + 0x10]
0x00000001406e1127: test     r15, r15
0x00000001406e112a: je       0x1406e117b
0x00000001406e112c: mov      r12, qword ptr [rax + 8]
0x00000001406e1130: mov      rsi, qword ptr [rdx]
0x00000001406e1133: mov      rdi, qword ptr [rdx + 8]
0x00000001406e1137: lea      r13, [rsp + 0x20]
0x00000001406e113c: lea      rbp, [rip + 0x65aad]
0x00000001406e1143: lea      rbx, [rip + 0x4ab59e]
0x00000001406e114a: lea      r14, [rsp + 0x28]
0x00000001406e114f: mov      qword ptr [rsp + 0x20], r12
0x00000001406e1154: mov      qword ptr [rsp + 0x28], r13
0x00000001406e1159: mov      qword ptr [rsp + 0x30], rbp
0x00000001406e115e: mov      rcx, rsi
0x00000001406e1161: mov      rdx, rdi
0x00000001406e1164: mov      r8, rbx
0x00000001406e1167: mov      r9, r14
0x00000001406e116a: call     0x14001ab70
0x00000001406e116f: test     al, al
0x00000001406e1171: jne      0x1406e117f
0x00000001406e1173: inc      r12
0x00000001406e1176: dec      r15
0x00000001406e1179: jne      0x1406e114f
0x00000001406e117b: xor      eax, eax
0x00000001406e117d: jmp      0x1406e1181
0x00000001406e117f: mov      al, 1
0x00000001406e1181: add      rsp, 0x38
0x00000001406e1185: pop      rbx
0x00000001406e1186: pop      rbp
0x00000001406e1187: pop      rdi
0x00000001406e1188: pop      rsi
0x00000001406e1189: pop      r12
0x00000001406e118b: pop      r13
0x00000001406e118d: pop      r14
0x00000001406e118f: pop      r15
0x00000001406e1191: ret      
