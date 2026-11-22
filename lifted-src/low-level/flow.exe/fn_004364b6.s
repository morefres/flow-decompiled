; instruction-faithful x86-64 fallback for flow.exe rva=0x4364b6-0x43657f
0x00000001404364b6: push     rbp
0x00000001404364b7: push     rsi
0x00000001404364b8: push     rdi
0x00000001404364b9: sub      rsp, 0x60
0x00000001404364bd: lea      rbp, [rsp + 0x60]
0x00000001404364c2: mov      qword ptr [rbp - 0x10], 0xfffffffffffffffe
0x00000001404364ca: mov      qword ptr [rbp - 0x20], rcx
0x00000001404364ce: mov      rdi, qword ptr [rcx + 8]
0x00000001404364d2: cmp      rdi, -1
0x00000001404364d6: je       0x1404364ea
0x00000001404364d8: mov      rax, qword ptr [rbp - 0x20]
0x00000001404364dc: lea      rcx, [rax + 8]
0x00000001404364e0: mov      qword ptr [rbp - 0x18], rcx
0x00000001404364e4: call     0x140436a40
0x00000001404364e9: nop      
0x00000001404364ea: mov      rax, qword ptr [rbp - 0x20]
0x00000001404364ee: mov      qword ptr [rax + 8], 0xffffffffffffffff
0x00000001404364f6: mov      rsi, qword ptr [rax]
0x00000001404364f9: test     rsi, rsi
0x00000001404364fc: je       0x14043653a
0x00000001404364fe: cmp      edi, 2
0x0000000140436501: jne      0x140436507
0x0000000140436503: mov      byte ptr [rsi + 0x20], 1
0x0000000140436507: lock dec qword ptr [rsi + 0x18]
0x000000014043650c: jne      0x140436525
0x000000014043650e: mov      rcx, qword ptr [rsi + 0x10]
0x0000000140436512: mov      al, 1
0x0000000140436514: xchg     byte ptr [rcx + 0x28], al
0x0000000140436517: cmp      al, 0xff
0x0000000140436519: jne      0x140436525
0x000000014043651b: add      rcx, 0x28
0x000000014043651f: call     qword ptr [rip + 0x49ab53]
0x0000000140436525: lock dec qword ptr [rsi]
0x0000000140436529: jne      0x14043653a
0x000000014043652b: mov      rcx, rsi
0x000000014043652e: add      rsp, 0x60
0x0000000140436532: pop      rdi
0x0000000140436533: pop      rsi
0x0000000140436534: pop      rbp
0x0000000140436535: jmp      0x14077d350
0x000000014043653a: add      rsp, 0x60
0x000000014043653e: pop      rdi
0x000000014043653f: pop      rsi
0x0000000140436540: pop      rbp
0x0000000140436541: ret      
0x0000000140436542: lea      rcx, [rbp - 0x40]
0x0000000140436546: mov      dword ptr [rcx], 0
0x000000014043654c: mov      byte ptr [rcx + 4], 0
0x0000000140436550: lea      rdx, [rip + 0x74c951]
0x0000000140436557: mov      r8d, 0x3e
0x000000014043655d: call     0x140662d26
0x0000000140436562: nop      
0x0000000140436563: mov      qword ptr [rbp - 0x38], rax
0x0000000140436567: test     rax, rax
0x000000014043656a: je       0x140436576
0x000000014043656c: lea      rcx, [rbp - 0x38]
0x0000000140436570: call     0x140667a30
0x0000000140436575: nop      
0x0000000140436576: mov      ecx, 7
0x000000014043657b: int      0x29
0x000000014043657d: ud2      
