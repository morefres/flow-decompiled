; instruction-faithful x86-64 fallback for flow.exe rva=0x5bf200-0x5bf241
0x00000001405bf200: push     rsi
0x00000001405bf201: sub      rsp, 0x20
0x00000001405bf205: mov      rsi, rcx
0x00000001405bf208: cmp      qword ptr [rdx + 0x10], 0
0x00000001405bf20d: je       0x1405bf231
0x00000001405bf20f: mov      rax, qword ptr [rdx + 8]
0x00000001405bf213: xor      ecx, ecx
0x00000001405bf215: cmp      qword ptr [rax], -1
0x00000001405bf219: setne    cl
0x00000001405bf21c: shl      ecx, 7
0x00000001405bf21f: lea      rdx, [rax + rcx]
0x00000001405bf223: add      rdx, 8
0x00000001405bf227: mov      rcx, rsi
0x00000001405bf22a: call     0x1405bdfa0
0x00000001405bf22f: jmp      0x1405bf238
0x00000001405bf231: mov      qword ptr [rsi], 0
0x00000001405bf238: mov      rax, rsi
0x00000001405bf23b: add      rsp, 0x20
0x00000001405bf23f: pop      rsi
0x00000001405bf240: ret      
