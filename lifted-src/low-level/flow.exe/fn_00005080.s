; instruction-faithful x86-64 fallback for flow.exe rva=0x5080-0x51f6
0x0000000140005080: push     rbp
0x0000000140005081: push     rsi
0x0000000140005082: sub      rsp, 0x68
0x0000000140005086: lea      rbp, [rsp + 0x60]
0x000000014000508b: mov      qword ptr [rbp - 0x18], 0xfffffffffffffffe
0x0000000140005093: mov      eax, dword ptr [rip + 0xdbed23]
0x0000000140005099: mov      rcx, qword ptr gs:[0x58]
0x00000001400050a2: mov      rax, qword ptr [rcx + rax*8]
0x00000001400050a6: mov      rdx, qword ptr [rax + 0x140]
0x00000001400050ad: test     rdx, rdx
0x00000001400050b0: jne      0x1400050d8
0x00000001400050b2: lea      rcx, [rax + 0x140]
0x00000001400050b9: mov      rax, qword ptr [rip + 0xdbca70]
0x00000001400050c0: cmp      rax, -1
0x00000001400050c4: je       0x140005142
0x00000001400050c6: lea      rdx, [rax + 1]
0x00000001400050ca: lock cmpxchg qword ptr [rip + 0xdbca5d], rdx
0x00000001400050d3: jne      0x1400050c0
0x00000001400050d5: mov      qword ptr [rcx], rdx
0x00000001400050d8: mov      qword ptr [rip + 0xdbca41], rdx
0x00000001400050df: lea      rdx, [rip + 0x7798ca]
0x00000001400050e6: xor      esi, esi
0x00000001400050e8: xor      ecx, ecx
0x00000001400050ea: call     qword ptr [rip + 0x8cc6c0]
0x00000001400050f0: mov      dword ptr [rbp - 0x28], 0x5000
0x00000001400050f7: lea      rcx, [rbp - 0x28]
0x00000001400050fb: call     qword ptr [rip + 0x8cc61f]
0x0000000140005101: call     qword ptr [rip + 0x8cc609]
0x0000000140005107: mov      r8, qword ptr [rip + 0xdbc252]
0x000000014000510e: lea      rdx, [rip + 0xb6ed0b]
0x0000000140005115: mov      rcx, rax
0x0000000140005118: mov      rax, r8
0x000000014000511b: call     qword ptr [rip + 0x8ccd77]
0x0000000140005121: nop      
0x0000000140005122: lea      rcx, [rip - 0x4109]
0x0000000140005129: call     0x140001000
0x000000014000512e: nop      
0x000000014000512f: mov      eax, dword ptr [rip + 0xdbc233]
0x0000000140005135: test     eax, eax
0x0000000140005137: jne      0x14000514a
0x0000000140005139: mov      eax, esi
0x000000014000513b: add      rsp, 0x68
0x000000014000513f: pop      rsi
0x0000000140005140: pop      rbp
0x0000000140005141: ret      
0x0000000140005142: call     0x1408c52f0
0x0000000140005147: nop      
0x0000000140005148: ud2      
0x000000014000514a: mov      byte ptr [rbp - 0x19], 1
0x000000014000514e: lea      rax, [rbp - 0x19]
0x0000000140005152: mov      qword ptr [rbp - 0x28], rax
0x0000000140005156: lea      rax, [rip + 0xb6e46b]
0x000000014000515d: mov      qword ptr [rsp + 0x20], rax
0x0000000140005162: lea      rcx, [rip + 0xdbc1ff]
0x0000000140005169: lea      r9, [rip + 0xb6cee8]
0x0000000140005170: lea      r8, [rbp - 0x28]
0x0000000140005174: xor      edx, edx
0x0000000140005176: call     0x1408c56d0
0x000000014000517b: nop      
0x000000014000517c: jmp      0x140005139
0x000000014000517e: mov      rax, qword ptr [rbp - 0x30]
0x0000000140005182: mov      rax, qword ptr [rax]
0x0000000140005185: test     rax, rax
0x0000000140005188: je       0x140005195
0x000000014000518a: mov      rcx, qword ptr [rbp - 0x38]
0x000000014000518e: call     qword ptr [rip + 0x8ccd04]
0x0000000140005194: nop      
0x0000000140005195: mov      rax, qword ptr [rbp - 0x30]
0x0000000140005199: cmp      qword ptr [rax + 8], 0
0x000000014000519e: je       0x1400051b1
0x00000001400051a0: mov      rax, qword ptr [rbp - 0x30]
0x00000001400051a4: mov      rdx, qword ptr [rax + 0x10]
0x00000001400051a8: mov      rcx, qword ptr [rbp - 0x38]
0x00000001400051ac: call     0x140005378
0x00000001400051b1: mov      esi, 0x65
0x00000001400051b6: jmp      0x14000512f
0x00000001400051bb: mov      dword ptr [rbp - 0x28], 0
0x00000001400051c2: mov      byte ptr [rbp - 0x24], 0
0x00000001400051c6: lea      rdx, [rip + 0xb6d4a2]
0x00000001400051cd: lea      rcx, [rbp - 0x28]
0x00000001400051d1: mov      r8d, 0x42
0x00000001400051d7: call     0x140765550
0x00000001400051dc: nop      
0x00000001400051dd: mov      rcx, rax
0x00000001400051e0: call     0x140662d00
0x00000001400051e5: nop      
0x00000001400051e6: mov      ecx, 7
0x00000001400051eb: int      0x29
0x00000001400051ed: ud2      
0x00000001400051ef: call     0x14077ea40
0x00000001400051f4: ud2      
