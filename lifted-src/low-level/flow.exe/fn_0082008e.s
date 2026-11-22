; instruction-faithful x86-64 fallback for flow.exe rva=0x82008e-0x8202c6
0x000000014082008e: push     rbp
0x000000014082008f: push     r15
0x0000000140820091: push     r14
0x0000000140820093: push     r13
0x0000000140820095: push     r12
0x0000000140820097: push     rsi
0x0000000140820098: push     rdi
0x0000000140820099: push     rbx
0x000000014082009a: sub      rsp, 0x78
0x000000014082009e: lea      rbp, [rsp + 0x70]
0x00000001408200a3: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001408200ab: mov      qword ptr [rbp - 0x40], r8
0x00000001408200af: mov      qword ptr [rbp - 0x50], rdx
0x00000001408200b3: mov      rbx, rcx
0x00000001408200b6: mov      rax, qword ptr [rcx + 0x10]
0x00000001408200ba: mov      qword ptr [rbp - 0x48], rax
0x00000001408200be: mov      r15, qword ptr [rcx + 0x18]
0x00000001408200c2: mov      rsi, qword ptr [rcx + 0x20]
0x00000001408200c6: mov      r12d, 0x7fffffff
0x00000001408200cc: cmp      r9, r12
0x00000001408200cf: cmovb    r12, r9
0x00000001408200d3: mov      r13d, 1
0x00000001408200d9: lea      rcx, [rbp - 0x28]
0x00000001408200dd: mov      rdx, qword ptr [rbp - 0x48]
0x00000001408200e1: mov      r8, qword ptr [rbp - 0x50]
0x00000001408200e5: mov      r9b, 1
0x00000001408200e8: call     0x1408155c8
0x00000001408200ed: mov      al, byte ptr [rbp - 0x1f]
0x00000001408200f0: cmp      al, 0xff
0x00000001408200f2: je       0x140820293
0x00000001408200f8: mov      r14, qword ptr [rbp - 0x28]
0x00000001408200fc: cmp      al, 2
0x00000001408200fe: je       0x1408202a1
0x0000000140820104: mov      cl, byte ptr [rbp - 0x20]
0x0000000140820107: lea      r8, [rbp - 0x1e]
0x000000014082010b: movzx    edx, word ptr [r8 + 4]
0x0000000140820110: lea      r9, [rbp - 0x2e]
0x0000000140820114: mov      word ptr [r9 + 4], dx
0x0000000140820119: mov      edx, dword ptr [r8]
0x000000014082011c: mov      dword ptr [r9], edx
0x000000014082011f: mov      qword ptr [rbp - 0x38], r14
0x0000000140820123: mov      byte ptr [rbp - 0x30], cl
0x0000000140820126: mov      byte ptr [rbp - 0x2f], al
0x0000000140820129: cmp      r15, -1
0x000000014082012d: je       0x1408202b8
0x0000000140820133: mov      rcx, r15
0x0000000140820136: mov      rdx, qword ptr [rbp - 0x40]
0x000000014082013a: mov      r8d, r12d
0x000000014082013d: xor      r9d, r9d
0x0000000140820140: call     qword ptr [rip + 0xb1cea]
0x0000000140820146: cmp      eax, -1
0x0000000140820149: jne      0x14082029b
0x000000014082014f: call     qword ptr [rip + 0xb1ceb]
0x0000000140820155: mov      rcx, qword ptr [rip + 0x5a1654]
0x000000014082015c: lea      rdx, [rip + 0x351f1d]
0x0000000140820163: cmp      rcx, rdx
0x0000000140820166: jne      0x140820280
0x000000014082016c: test     rsi, rsi
0x000000014082016f: sete     dil
0x0000000140820173: mov      r14, rax
0x0000000140820176: shl      r14, 0x20
0x000000014082017a: or       r14, 2
0x000000014082017e: mov      rcx, qword ptr [rip + 0x5a162b]
0x0000000140820185: mov      rdx, qword ptr [rcx + 8]
0x0000000140820189: mov      ecx, eax
0x000000014082018b: mov      rax, rdx
0x000000014082018e: call     qword ptr [rip + 0xb1d04]
0x0000000140820194: cmp      al, 0xd
0x0000000140820196: setne    al
0x0000000140820199: or       al, dil
0x000000014082019c: je       0x1408201b4
0x000000014082019e: mov      edi, r14d
0x00000001408201a1: and      edi, 3
0x00000001408201a4: lea      rcx, [rip + 0x38c521]
0x00000001408201ab: movsxd   rax, dword ptr [rcx + rdi*4]
0x00000001408201af: add      rax, rcx
0x00000001408201b2: jmp      rax
0x00000001408201b4: mov      rcx, qword ptr [rsi]
0x00000001408201b7: mov      rdx, qword ptr [rsi + 8]
0x00000001408201bb: lock inc qword ptr [rdx]
0x00000001408201bf: jle      0x1408202c4
0x00000001408201c5: add      rcx, 0x10
0x00000001408201c9: mov      r8, qword ptr [rsi + 0x10]
0x00000001408201cd: mov      r9b, byte ptr [rsi + 0x18]
0x00000001408201d1: call     0x140643243
0x00000001408201d6: test     rax, rax
0x00000001408201d9: cmovne   r14, rax
0x00000001408201dd: mov      edi, r14d
0x00000001408201e0: and      edi, 3
0x00000001408201e3: lea      rcx, [rip + 0x38c4e2]
0x00000001408201ea: movsxd   rax, dword ptr [rcx + rdi*4]
0x00000001408201ee: add      rax, rcx
0x00000001408201f1: jmp      rax
0x00000001408201f3: mov      al, byte ptr [r14 + 0x10]
0x00000001408201f7: jmp      0x140820235
0x00000001408201f9: mov      qword ptr [rbp - 0x10], rdi
0x00000001408201fd: mov      rax, qword ptr [rip + 0x5a15ac]
0x0000000140820204: mov      qword ptr [rbp - 0x18], r14
0x0000000140820208: shr      r14, 0x20
0x000000014082020c: mov      rax, qword ptr [rax + 8]
0x0000000140820210: mov      byte ptr [rbp - 1], 1
0x0000000140820214: mov      ecx, r14d
0x0000000140820217: call     qword ptr [rip + 0xb1c7b]
0x000000014082021d: nop      
0x000000014082021e: mov      r14, qword ptr [rbp - 0x18]
0x0000000140820222: mov      rdi, qword ptr [rbp - 0x10]
0x0000000140820226: jmp      0x140820235
0x0000000140820228: mov      rax, r14
0x000000014082022b: shr      rax, 0x20
0x000000014082022f: jmp      0x140820235
0x0000000140820231: mov      al, byte ptr [r14 + 0x1f]
0x0000000140820235: cmp      al, 0xd
0x0000000140820237: jne      0x1408202a1
0x0000000140820239: mov      qword ptr [rbp - 0x18], r14
0x000000014082023d: mov      rcx, rbx
0x0000000140820240: lea      rdx, [rbp - 0x38]
0x0000000140820244: call     0x140813b0e
0x0000000140820249: mov      qword ptr [rbp - 0x10], rdi
0x000000014082024d: lea      eax, [rdi - 2]
0x0000000140820250: cmp      eax, 2
0x0000000140820253: jb       0x1408200d9
0x0000000140820259: cmp      qword ptr [rbp - 0x10], 0
0x000000014082025e: je       0x1408200d9
0x0000000140820264: mov      rax, qword ptr [rbp - 0x18]
0x0000000140820268: lea      rcx, [rax - 1]
0x000000014082026c: mov      rax, qword ptr [rax + 0x17]
0x0000000140820270: mov      byte ptr [rbp - 1], 0
0x0000000140820274: call     qword ptr [rip + 0xb1c1e]
0x000000014082027a: nop      
0x000000014082027b: jmp      0x1408200d9
0x0000000140820280: lea      rcx, [rip + 0x351df9]
0x0000000140820287: mov      qword ptr [rip + 0x5a1522], rcx
0x000000014082028e: jmp      0x14082016c
0x0000000140820293: mov      r13d, 2
0x0000000140820299: jmp      0x1408202a1
0x000000014082029b: movsxd   r14, eax
0x000000014082029e: xor      r13d, r13d
0x00000001408202a1: mov      rax, r13
0x00000001408202a4: mov      rdx, r14
0x00000001408202a7: add      rsp, 0x78
0x00000001408202ab: pop      rbx
0x00000001408202ac: pop      rdi
0x00000001408202ad: pop      rsi
0x00000001408202ae: pop      r12
0x00000001408202b0: pop      r13
0x00000001408202b2: pop      r14
0x00000001408202b4: pop      r15
0x00000001408202b6: pop      rbp
0x00000001408202b7: ret      
0x00000001408202b8: lea      rcx, [rip + 0x3621c9]
0x00000001408202bf: call     0x1408ae8e0
0x00000001408202c4: ud2      
