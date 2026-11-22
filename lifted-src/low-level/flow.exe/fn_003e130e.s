; instruction-faithful x86-64 fallback for flow.exe rva=0x3e130e-0x3e1374
0x00000001403e130e: push     rbp
0x00000001403e130f: sub      rsp, 0x30
0x00000001403e1313: lea      rbp, [rsp + 0x30]
0x00000001403e1318: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001403e1320: movzx    eax, byte ptr [rcx + 0xc10]
0x00000001403e1327: test     eax, eax
0x00000001403e1329: je       0x1403e134f
0x00000001403e132b: cmp      eax, 3
0x00000001403e132e: jne      0x1403e136e
0x00000001403e1330: mov      qword ptr [rbp - 0x10], rcx
0x00000001403e1334: add      rcx, 0xc0
0x00000001403e133b: call     0x1403e13b7
0x00000001403e1340: nop      
0x00000001403e1341: mov      rcx, qword ptr [rbp - 0x10]
0x00000001403e1345: add      rsp, 0x30
0x00000001403e1349: pop      rbp
0x00000001403e134a: jmp      0x140037677
0x00000001403e134f: mov      qword ptr [rbp - 0x10], rcx
0x00000001403e1353: call     0x140037677
0x00000001403e1358: nop      
0x00000001403e1359: mov      rcx, qword ptr [rbp - 0x10]
0x00000001403e135d: add      rcx, 0x98
0x00000001403e1364: add      rsp, 0x30
0x00000001403e1368: pop      rbp
0x00000001403e1369: jmp      0x140046faf
0x00000001403e136e: add      rsp, 0x30
0x00000001403e1372: pop      rbp
0x00000001403e1373: ret      
