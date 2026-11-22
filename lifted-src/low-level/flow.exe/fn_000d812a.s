; instruction-faithful x86-64 fallback for flow.exe rva=0xd812a-0xd8263
0x00000001400d812a: push     rbp
0x00000001400d812b: push     rsi
0x00000001400d812c: mov      eax, 0x1bf8
0x00000001400d8131: call     0x1408a7060
0x00000001400d8136: sub      rsp, rax
0x00000001400d8139: lea      rbp, [rsp + 0x80]
0x00000001400d8141: mov      qword ptr [rbp + 0x1b68], 0xfffffffffffffffe
0x00000001400d814c: mov      rsi, rcx
0x00000001400d814f: call     0x1408088cb
0x00000001400d8154: test     al, 8
0x00000001400d8156: jne      0x1400d817c
0x00000001400d8158: mov      qword ptr [rbp + 0x1b60], rsi
0x00000001400d815f: lea      rcx, [rsi + 0x20]
0x00000001400d8163: lea      rdx, [rbp - 0x60]
0x00000001400d8167: mov      dword ptr [rdx], 2
0x00000001400d816d: call     0x1400d66aa
0x00000001400d8172: nop      
0x00000001400d8173: mov      rsi, qword ptr [rbp + 0x1b60]
0x00000001400d817a: jmp      0x1400d81f8
0x00000001400d817c: test     al, 0x10
0x00000001400d817e: je       0x1400d81f8
0x00000001400d8180: mov      rax, qword ptr [rsi + 0x1bf0]
0x00000001400d8187: test     rax, rax
0x00000001400d818a: mov      qword ptr [rbp + 0x1b60], rsi
0x00000001400d8191: je       0x1400d8230
0x00000001400d8197: mov      rax, qword ptr [rax + 0x10]
0x00000001400d819b: mov      rcx, qword ptr [rsi + 0x1bf8]
0x00000001400d81a2: call     qword ptr [rip + 0x7f9cf0]
0x00000001400d81a8: nop      
0x00000001400d81a9: mov      rcx, qword ptr [rbp + 0x1b60]
0x00000001400d81b0: call     0x140808920
0x00000001400d81b5: nop      
0x00000001400d81b6: test     al, 8
0x00000001400d81b8: mov      rsi, qword ptr [rbp + 0x1b60]
0x00000001400d81bf: jne      0x1400d81f8
0x00000001400d81c1: mov      rax, qword ptr [rsi + 0x1bf0]
0x00000001400d81c8: test     rax, rax
0x00000001400d81cb: je       0x1400d81e6
0x00000001400d81cd: mov      rax, qword ptr [rax + 0x18]
0x00000001400d81d1: mov      rcx, qword ptr [rbp + 0x1b60]
0x00000001400d81d8: mov      rcx, qword ptr [rcx + 0x1bf8]
0x00000001400d81df: call     qword ptr [rip + 0x7f9cb3]
0x00000001400d81e5: nop      
0x00000001400d81e6: mov      rsi, qword ptr [rbp + 0x1b60]
0x00000001400d81ed: mov      qword ptr [rsi + 0x1bf0], 0
0x00000001400d81f8: mov      rcx, qword ptr [rsi + 0x20]
0x00000001400d81fc: mov      rdx, rsi
0x00000001400d81ff: call     0x140821296
0x00000001400d8204: cmp      rax, 1
0x00000001400d8208: mov      edx, 2
0x00000001400d820d: sbb      rdx, 0
0x00000001400d8211: mov      rcx, rsi
0x00000001400d8214: call     0x140808975
0x00000001400d8219: test     al, al
0x00000001400d821b: je       0x1400d8226
0x00000001400d821d: mov      rcx, rsi
0x00000001400d8220: call     0x1400d80b7
0x00000001400d8225: nop      
0x00000001400d8226: add      rsp, 0x1bf8
0x00000001400d822d: pop      rsi
0x00000001400d822e: pop      rbp
0x00000001400d822f: ret      
0x00000001400d8230: lea      rcx, [rip + 0xaa8829]
0x00000001400d8237: lea      r8, [rip + 0xaa8832]
0x00000001400d823e: mov      edx, 0x1b
0x00000001400d8243: call     0x1408ae6f0
0x00000001400d8248: nop      
0x00000001400d8249: ud2      
0x00000001400d824b: mov      rcx, qword ptr [rbp + 0x1b50]
0x00000001400d8252: mov      rdx, qword ptr [rbp + 0x1b58]
0x00000001400d8259: call     0x14003668a
0x00000001400d825e: jmp      0x1400d8173
