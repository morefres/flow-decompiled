; instruction-faithful x86-64 fallback for flow.exe rva=0x6cf05c-0x6cf173
0x00000001406cf05c: push     rbp
0x00000001406cf05d: push     rsi
0x00000001406cf05e: push     rdi
0x00000001406cf05f: sub      rsp, 0x70
0x00000001406cf063: lea      rbp, [rsp + 0x70]
0x00000001406cf068: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001406cf070: mov      rdi, r9
0x00000001406cf073: mov      rsi, r8
0x00000001406cf076: mov      r10, rcx
0x00000001406cf079: mov      r9, qword ptr [rbp + 0x40]
0x00000001406cf07d: mov      qword ptr [rbp - 0x38], r8
0x00000001406cf081: mov      qword ptr [rbp - 0x30], rdi
0x00000001406cf085: mov      qword ptr [rbp - 0x28], rcx
0x00000001406cf089: mov      qword ptr [rbp - 0x20], rdx
0x00000001406cf08d: mov      rax, qword ptr [r9]
0x00000001406cf090: mov      r8, qword ptr [r9 + 8]
0x00000001406cf094: add      r9, 0x10
0x00000001406cf098: cmp      r8, 7
0x00000001406cf09c: jbe      0x1406cf0c5
0x00000001406cf09e: movabs   rcx, 0xf000000000000003
0x00000001406cf0a8: test     r8, rcx
0x00000001406cf0ab: je       0x1406cf112
0x00000001406cf0ad: cmp      r8, 0x80
0x00000001406cf0b4: jbe      0x1406cf0cb
0x00000001406cf0b6: mov      rcx, r8
0x00000001406cf0b9: call     0x1408c3450
0x00000001406cf0be: mov      eax, 2
0x00000001406cf0c3: jmp      0x1406cf0fe
0x00000001406cf0c5: cmp      r8, 4
0x00000001406cf0c9: jb       0x1406cf145
0x00000001406cf0cb: cmp      rdx, r8
0x00000001406cf0ce: jne      0x1406cf154
0x00000001406cf0d4: mov      rcx, rdi
0x00000001406cf0d7: cmp      rdi, rdx
0x00000001406cf0da: jne      0x1406cf157
0x00000001406cf0dc: mov      qword ptr [rsp + 0x28], rdx
0x00000001406cf0e1: mov      qword ptr [rsp + 0x20], r9
0x00000001406cf0e6: mov      rcx, rsi
0x00000001406cf0e9: mov      rdx, rsi
0x00000001406cf0ec: mov      r8, r10
0x00000001406cf0ef: mov      r9, rax
0x00000001406cf0f2: call     0x140891dc0
0x00000001406cf0f7: mov      rax, 0xffffffffffffffff
0x00000001406cf0fe: cmp      rax, -1
0x00000001406cf102: jne      0x1406cf160
0x00000001406cf104: mov      rax, rsi
0x00000001406cf107: mov      rdx, rdi
0x00000001406cf10a: add      rsp, 0x70
0x00000001406cf10e: pop      rdi
0x00000001406cf10f: pop      rsi
0x00000001406cf110: pop      rbp
0x00000001406cf111: ret      
0x00000001406cf112: mov      qword ptr [rbp - 0x18], rdi
0x00000001406cf116: mov      qword ptr [rbp - 0x10], rsi
0x00000001406cf11a: mov      rcx, qword ptr [rip + 0x6f297f]
0x00000001406cf121: not      ecx
0x00000001406cf123: test     ecx, 0x600
0x00000001406cf129: sete     byte ptr [rsp + 0x20]
0x00000001406cf12e: lea      rcx, [rbp - 0x38]
0x00000001406cf132: mov      rdx, rax
0x00000001406cf135: call     0x1406cfb7e
0x00000001406cf13a: nop      
0x00000001406cf13b: mov      rsi, qword ptr [rbp - 0x10]
0x00000001406cf13f: mov      rdi, qword ptr [rbp - 0x18]
0x00000001406cf143: jmp      0x1406cf0fe
0x00000001406cf145: mov      rcx, r8
0x00000001406cf148: call     0x1408c3441
0x00000001406cf14d: mov      eax, 1
0x00000001406cf152: jmp      0x1406cf0fe
0x00000001406cf154: mov      rcx, rdx
0x00000001406cf157: call     0x1408c344a
0x00000001406cf15c: xor      eax, eax
0x00000001406cf15e: jmp      0x1406cf0fe
0x00000001406cf160: mov      qword ptr [rbp - 0x18], rdi
0x00000001406cf164: mov      qword ptr [rbp - 0x10], rsi
0x00000001406cf168: mov      rcx, rax
0x00000001406cf16b: call     0x1408c33f8
0x00000001406cf170: nop      
0x00000001406cf171: ud2      
