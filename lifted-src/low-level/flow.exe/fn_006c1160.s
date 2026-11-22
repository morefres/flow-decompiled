; instruction-faithful x86-64 fallback for flow.exe rva=0x6c1160-0x6c11ce
0x00000001406c1160: push     r14
0x00000001406c1162: push     rsi
0x00000001406c1163: push     rdi
0x00000001406c1164: push     rbx
0x00000001406c1165: sub      rsp, 0x28
0x00000001406c1169: mov      rsi, r8
0x00000001406c116c: mov      r14, rdx
0x00000001406c116f: mov      rdi, rcx
0x00000001406c1172: mov      rax, qword ptr [rcx]
0x00000001406c1175: mov      rbx, qword ptr [rcx + 0x10]
0x00000001406c1179: sub      rax, rbx
0x00000001406c117c: cmp      r8, rax
0x00000001406c117f: ja       0x1406c11ab
0x00000001406c1181: test     rsi, rsi
0x00000001406c1184: je       0x1406c1198
0x00000001406c1186: mov      rcx, qword ptr [rdi + 8]
0x00000001406c118a: add      rcx, rbx
0x00000001406c118d: mov      rdx, r14
0x00000001406c1190: mov      r8, rsi
0x00000001406c1193: call     0x1408acdc0
0x00000001406c1198: add      rbx, rsi
0x00000001406c119b: mov      qword ptr [rdi + 0x10], rbx
0x00000001406c119f: xor      eax, eax
0x00000001406c11a1: add      rsp, 0x28
0x00000001406c11a5: pop      rbx
0x00000001406c11a6: pop      rdi
0x00000001406c11a7: pop      rsi
0x00000001406c11a8: pop      r14
0x00000001406c11aa: ret      
0x00000001406c11ab: mov      qword ptr [rsp + 0x20], 1
0x00000001406c11b4: mov      r9d, 1
0x00000001406c11ba: mov      rcx, rdi
0x00000001406c11bd: mov      rdx, rbx
0x00000001406c11c0: mov      r8, rsi
0x00000001406c11c3: call     0x1408bdde2
0x00000001406c11c8: mov      rbx, qword ptr [rdi + 0x10]
0x00000001406c11cc: jmp      0x1406c1186
