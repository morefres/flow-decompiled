; instruction-faithful x86-64 fallback for flow.exe rva=0x3472f9-0x34734d
0x00000001403472f9: push     rbp
0x00000001403472fa: push     rsi
0x00000001403472fb: sub      rsp, 0x38
0x00000001403472ff: lea      rbp, [rsp + 0x30]
0x0000000140347304: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014034730c: mov      qword ptr [rbp - 8], rcx
0x0000000140347310: add      rcx, 0x10
0x0000000140347314: call     0x14034738b
0x0000000140347319: nop      
0x000000014034731a: mov      rsi, qword ptr [rbp - 8]
0x000000014034731e: cmp      rsi, -1
0x0000000140347322: je       0x140347346
0x0000000140347324: lock dec qword ptr [rsi + 8]
0x0000000140347329: jne      0x140347346
0x000000014034732b: call     qword ptr [rip + 0x58a3d7]
0x0000000140347331: mov      rcx, rax
0x0000000140347334: xor      edx, edx
0x0000000140347336: mov      r8, rsi
0x0000000140347339: add      rsp, 0x38
0x000000014034733d: pop      rsi
0x000000014034733e: pop      rbp
0x000000014034733f: jmp      qword ptr [rip + 0x58a3ba]
0x0000000140347346: add      rsp, 0x38
0x000000014034734a: pop      rsi
0x000000014034734b: pop      rbp
0x000000014034734c: ret      
