; instruction-faithful x86-64 fallback for flow.exe rva=0x3c1219-0x3c127c
0x00000001403c1219: mov      qword ptr [rsp + 0x10], rdx
0x00000001403c121e: push     rbp
0x00000001403c121f: push     r15
0x00000001403c1221: push     r14
0x00000001403c1223: push     r13
0x00000001403c1225: push     r12
0x00000001403c1227: push     rsi
0x00000001403c1228: push     rdi
0x00000001403c1229: push     rbx
0x00000001403c122a: sub      rsp, 0x48
0x00000001403c122e: lea      rbp, [rdx + 0x80]
0x00000001403c1235: movdqa   xmmword ptr [rsp + 0x30], xmm6
0x00000001403c123b: and      rdx, 0xffffffffffffff80
0x00000001403c123f: mov      rbx, rdx
0x00000001403c1242: mov      rax, qword ptr [rbx + 0x40]
0x00000001403c1246: mov      rcx, qword ptr [rax + 0x3a58]
0x00000001403c124d: mov      rdx, qword ptr [rax + 0x3a60]
0x00000001403c1254: mov      r8d, 1
0x00000001403c125a: mov      r9d, 1
0x00000001403c1260: call     0x14000a0f6
0x00000001403c1265: movdqa   xmm6, xmmword ptr [rsp + 0x30]
0x00000001403c126b: add      rsp, 0x48
0x00000001403c126f: pop      rbx
0x00000001403c1270: pop      rdi
0x00000001403c1271: pop      rsi
0x00000001403c1272: pop      r12
0x00000001403c1274: pop      r13
0x00000001403c1276: pop      r14
0x00000001403c1278: pop      r15
0x00000001403c127a: pop      rbp
0x00000001403c127b: ret      
