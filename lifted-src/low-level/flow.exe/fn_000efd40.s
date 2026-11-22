; instruction-faithful x86-64 fallback for flow.exe rva=0xefd40-0xefe38
0x00000001400efd40: push     rbp
0x00000001400efd41: push     rsi
0x00000001400efd42: mov      eax, 0x1398
0x00000001400efd47: call     0x1408a7060
0x00000001400efd4c: sub      rsp, rax
0x00000001400efd4f: lea      rbp, [rsp + 0x80]
0x00000001400efd57: mov      qword ptr [rbp + 0x1308], 0xfffffffffffffffe
0x00000001400efd62: mov      rsi, rcx
0x00000001400efd65: call     0x140808a33
0x00000001400efd6a: test     dl, 1
0x00000001400efd6d: mov      qword ptr [rbp + 0x12f8], rsi
0x00000001400efd74: je       0x1400efd9d
0x00000001400efd76: mov      byte ptr [rbp + 0x1307], al
0x00000001400efd7c: lea      rcx, [rsi + 0x20]
0x00000001400efd80: lea      rdx, [rbp - 0x58]
0x00000001400efd84: mov      dword ptr [rdx], 2
0x00000001400efd8a: call     0x1400ee56a
0x00000001400efd8f: nop      
0x00000001400efd90: mov      rsi, qword ptr [rbp + 0x12f8]
0x00000001400efd97: mov      al, byte ptr [rbp + 0x1307]
0x00000001400efd9d: test     al, 1
0x00000001400efd9f: je       0x1400efdd8
0x00000001400efda1: mov      rax, qword ptr [rsi + 0x1380]
0x00000001400efda8: test     rax, rax
0x00000001400efdab: je       0x1400efdc6
0x00000001400efdad: mov      rax, qword ptr [rax + 0x18]
0x00000001400efdb1: mov      rcx, qword ptr [rbp + 0x12f8]
0x00000001400efdb8: mov      rcx, qword ptr [rcx + 0x1388]
0x00000001400efdbf: call     qword ptr [rip + 0x7e20d3]
0x00000001400efdc5: nop      
0x00000001400efdc6: mov      rsi, qword ptr [rbp + 0x12f8]
0x00000001400efdcd: mov      qword ptr [rsi + 0x1380], 0
0x00000001400efdd8: mov      rax, 0xffffffffffffffc0
0x00000001400efddf: lock xadd qword ptr [rsi], rax
0x00000001400efde4: shr      rax, 6
0x00000001400efde8: cmp      rax, 1
0x00000001400efdec: je       0x1400efe0d
0x00000001400efdee: test     rax, rax
0x00000001400efdf1: jne      0x1400efe16
0x00000001400efdf3: lea      rcx, [rip + 0xa91ad6]
0x00000001400efdfa: lea      r8, [rip + 0xa91af7]
0x00000001400efe01: mov      edx, 0x27
0x00000001400efe06: call     0x1408ae860
0x00000001400efe0b: ud2      
0x00000001400efe0d: mov      rcx, rsi
0x00000001400efe10: call     0x1400eff97
0x00000001400efe15: nop      
0x00000001400efe16: add      rsp, 0x1398
0x00000001400efe1d: pop      rsi
0x00000001400efe1e: pop      rbp
0x00000001400efe1f: ret      
0x00000001400efe20: mov      rcx, qword ptr [rbp + 0x12e8]
0x00000001400efe27: mov      rdx, qword ptr [rbp + 0x12f0]
0x00000001400efe2e: call     0x14003668a
0x00000001400efe33: jmp      0x1400efd90
