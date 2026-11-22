; instruction-faithful x86-64 fallback for flow.exe rva=0x36f01a-0x36f153
0x000000014036f01a: push     rbp
0x000000014036f01b: push     rsi
0x000000014036f01c: mov      eax, 0x2d98
0x000000014036f021: call     0x1408a7060
0x000000014036f026: sub      rsp, rax
0x000000014036f029: lea      rbp, [rsp + 0x80]
0x000000014036f031: mov      qword ptr [rbp + 0x2d08], 0xfffffffffffffffe
0x000000014036f03c: mov      rsi, rcx
0x000000014036f03f: call     0x1408088cb
0x000000014036f044: test     al, 8
0x000000014036f046: jne      0x14036f06c
0x000000014036f048: mov      qword ptr [rbp + 0x2d00], rsi
0x000000014036f04f: lea      rcx, [rsi + 0x20]
0x000000014036f053: lea      rdx, [rbp - 0x60]
0x000000014036f057: mov      dword ptr [rdx], 2
0x000000014036f05d: call     0x14036c5ba
0x000000014036f062: nop      
0x000000014036f063: mov      rsi, qword ptr [rbp + 0x2d00]
0x000000014036f06a: jmp      0x14036f0e8
0x000000014036f06c: test     al, 0x10
0x000000014036f06e: je       0x14036f0e8
0x000000014036f070: mov      rax, qword ptr [rsi + 0x2d90]
0x000000014036f077: test     rax, rax
0x000000014036f07a: mov      qword ptr [rbp + 0x2d00], rsi
0x000000014036f081: je       0x14036f120
0x000000014036f087: mov      rax, qword ptr [rax + 0x10]
0x000000014036f08b: mov      rcx, qword ptr [rsi + 0x2d98]
0x000000014036f092: call     qword ptr [rip + 0x562e00]
0x000000014036f098: nop      
0x000000014036f099: mov      rcx, qword ptr [rbp + 0x2d00]
0x000000014036f0a0: call     0x140808920
0x000000014036f0a5: nop      
0x000000014036f0a6: test     al, 8
0x000000014036f0a8: mov      rsi, qword ptr [rbp + 0x2d00]
0x000000014036f0af: jne      0x14036f0e8
0x000000014036f0b1: mov      rax, qword ptr [rsi + 0x2d90]
0x000000014036f0b8: test     rax, rax
0x000000014036f0bb: je       0x14036f0d6
0x000000014036f0bd: mov      rax, qword ptr [rax + 0x18]
0x000000014036f0c1: mov      rcx, qword ptr [rbp + 0x2d00]
0x000000014036f0c8: mov      rcx, qword ptr [rcx + 0x2d98]
0x000000014036f0cf: call     qword ptr [rip + 0x562dc3]
0x000000014036f0d5: nop      
0x000000014036f0d6: mov      rsi, qword ptr [rbp + 0x2d00]
0x000000014036f0dd: mov      qword ptr [rsi + 0x2d90], 0
0x000000014036f0e8: mov      rcx, qword ptr [rsi + 0x20]
0x000000014036f0ec: mov      rdx, rsi
0x000000014036f0ef: call     0x140821296
0x000000014036f0f4: cmp      rax, 1
0x000000014036f0f8: mov      edx, 2
0x000000014036f0fd: sbb      rdx, 0
0x000000014036f101: mov      rcx, rsi
0x000000014036f104: call     0x140808975
0x000000014036f109: test     al, al
0x000000014036f10b: je       0x14036f116
0x000000014036f10d: mov      rcx, rsi
0x000000014036f110: call     0x14036efa7
0x000000014036f115: nop      
0x000000014036f116: add      rsp, 0x2d98
0x000000014036f11d: pop      rsi
0x000000014036f11e: pop      rbp
0x000000014036f11f: ret      
0x000000014036f120: lea      rcx, [rip + 0x811939]
0x000000014036f127: lea      r8, [rip + 0x811942]
0x000000014036f12e: mov      edx, 0x1b
0x000000014036f133: call     0x1408ae6f0
0x000000014036f138: nop      
0x000000014036f139: ud2      
0x000000014036f13b: mov      rcx, qword ptr [rbp + 0x2cf0]
0x000000014036f142: mov      rdx, qword ptr [rbp + 0x2cf8]
0x000000014036f149: call     0x14003668a
0x000000014036f14e: jmp      0x14036f063
