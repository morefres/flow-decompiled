; instruction-faithful x86-64 fallback for flow.exe rva=0xf000a-0xf0143
0x00000001400f000a: push     rbp
0x00000001400f000b: push     rsi
0x00000001400f000c: mov      eax, 0x1388
0x00000001400f0011: call     0x1408a7060
0x00000001400f0016: sub      rsp, rax
0x00000001400f0019: lea      rbp, [rsp + 0x80]
0x00000001400f0021: mov      qword ptr [rbp + 0x12f8], 0xfffffffffffffffe
0x00000001400f002c: mov      rsi, rcx
0x00000001400f002f: call     0x1408088cb
0x00000001400f0034: test     al, 8
0x00000001400f0036: jne      0x1400f005c
0x00000001400f0038: mov      qword ptr [rbp + 0x12f0], rsi
0x00000001400f003f: lea      rcx, [rsi + 0x20]
0x00000001400f0043: lea      rdx, [rbp - 0x60]
0x00000001400f0047: mov      dword ptr [rdx], 2
0x00000001400f004d: call     0x1400ee56a
0x00000001400f0052: nop      
0x00000001400f0053: mov      rsi, qword ptr [rbp + 0x12f0]
0x00000001400f005a: jmp      0x1400f00d8
0x00000001400f005c: test     al, 0x10
0x00000001400f005e: je       0x1400f00d8
0x00000001400f0060: mov      rax, qword ptr [rsi + 0x1380]
0x00000001400f0067: test     rax, rax
0x00000001400f006a: mov      qword ptr [rbp + 0x12f0], rsi
0x00000001400f0071: je       0x1400f0110
0x00000001400f0077: mov      rax, qword ptr [rax + 0x10]
0x00000001400f007b: mov      rcx, qword ptr [rsi + 0x1388]
0x00000001400f0082: call     qword ptr [rip + 0x7e1e10]
0x00000001400f0088: nop      
0x00000001400f0089: mov      rcx, qword ptr [rbp + 0x12f0]
0x00000001400f0090: call     0x140808920
0x00000001400f0095: nop      
0x00000001400f0096: test     al, 8
0x00000001400f0098: mov      rsi, qword ptr [rbp + 0x12f0]
0x00000001400f009f: jne      0x1400f00d8
0x00000001400f00a1: mov      rax, qword ptr [rsi + 0x1380]
0x00000001400f00a8: test     rax, rax
0x00000001400f00ab: je       0x1400f00c6
0x00000001400f00ad: mov      rax, qword ptr [rax + 0x18]
0x00000001400f00b1: mov      rcx, qword ptr [rbp + 0x12f0]
0x00000001400f00b8: mov      rcx, qword ptr [rcx + 0x1388]
0x00000001400f00bf: call     qword ptr [rip + 0x7e1dd3]
0x00000001400f00c5: nop      
0x00000001400f00c6: mov      rsi, qword ptr [rbp + 0x12f0]
0x00000001400f00cd: mov      qword ptr [rsi + 0x1380], 0
0x00000001400f00d8: mov      rcx, qword ptr [rsi + 0x20]
0x00000001400f00dc: mov      rdx, rsi
0x00000001400f00df: call     0x140821296
0x00000001400f00e4: cmp      rax, 1
0x00000001400f00e8: mov      edx, 2
0x00000001400f00ed: sbb      rdx, 0
0x00000001400f00f1: mov      rcx, rsi
0x00000001400f00f4: call     0x140808975
0x00000001400f00f9: test     al, al
0x00000001400f00fb: je       0x1400f0106
0x00000001400f00fd: mov      rcx, rsi
0x00000001400f0100: call     0x1400eff97
0x00000001400f0105: nop      
0x00000001400f0106: add      rsp, 0x1388
0x00000001400f010d: pop      rsi
0x00000001400f010e: pop      rbp
0x00000001400f010f: ret      
0x00000001400f0110: lea      rcx, [rip + 0xa90949]
0x00000001400f0117: lea      r8, [rip + 0xa90952]
0x00000001400f011e: mov      edx, 0x1b
0x00000001400f0123: call     0x1408ae6f0
0x00000001400f0128: nop      
0x00000001400f0129: ud2      
0x00000001400f012b: mov      rcx, qword ptr [rbp + 0x12e0]
0x00000001400f0132: mov      rdx, qword ptr [rbp + 0x12e8]
0x00000001400f0139: call     0x14003668a
0x00000001400f013e: jmp      0x1400f0053
