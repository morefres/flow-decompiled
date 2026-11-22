; instruction-faithful x86-64 fallback for flow.exe rva=0x5451bf-0x545264
0x00000001405451bf: push     rsi
0x00000001405451c0: sub      rsp, 0x20
0x00000001405451c4: mov      rsi, rcx
0x00000001405451c7: mov      rcx, qword ptr [rcx + 0x18]
0x00000001405451cb: cmp      rcx, -1
0x00000001405451cf: je       0x1405451e6
0x00000001405451d1: mov      rdx, qword ptr [rsi + 0x20]
0x00000001405451d5: mov      r8d, 1
0x00000001405451db: mov      r9d, 1
0x00000001405451e1: call     0x14000a0f6
0x00000001405451e6: mov      rcx, qword ptr [rsi]
0x00000001405451e9: mov      rdx, qword ptr [rsi + 8]
0x00000001405451ed: mov      r8d, 1
0x00000001405451f3: mov      r9d, 1
0x00000001405451f9: call     0x14000a0f6
0x00000001405451fe: mov      eax, dword ptr [rsi + 0x50]
0x0000000140545201: inc      eax
0x0000000140545203: lea      rcx, [rip + 0x65e78e]
0x000000014054520a: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014054520e: add      rax, rcx
0x0000000140545211: jmp      rax
0x0000000140545213: mov      eax, 8
0x0000000140545218: jmp      0x14054521f
0x000000014054521a: mov      eax, 0x10
0x000000014054521f: mov      rcx, qword ptr [rsi + rax + 0x50]
0x0000000140545224: mov      rdx, qword ptr [rsi + rax + 0x58]
0x0000000140545229: mov      r8d, 1
0x000000014054522f: mov      r9d, 1
0x0000000140545235: call     0x14000a0f6
0x000000014054523a: mov      rcx, qword ptr [rsi + 0x30]
0x000000014054523e: cmp      rcx, -1
0x0000000140545242: je       0x14054525e
0x0000000140545244: mov      rdx, qword ptr [rsi + 0x38]
0x0000000140545248: mov      r8d, 1
0x000000014054524e: mov      r9d, 1
0x0000000140545254: add      rsp, 0x20
0x0000000140545258: pop      rsi
0x0000000140545259: jmp      0x14000a0f6
0x000000014054525e: add      rsp, 0x20
0x0000000140545262: pop      rsi
0x0000000140545263: ret      
