; instruction-faithful x86-64 fallback for flow.exe rva=0x770050-0x77012b
0x0000000140770050: push     rbp
0x0000000140770051: push     r14
0x0000000140770053: push     rsi
0x0000000140770054: push     rdi
0x0000000140770055: push     rbx
0x0000000140770056: sub      rsp, 0x40
0x000000014077005a: lea      rbp, [rsp + 0x40]
0x000000014077005f: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140770067: mov      rdi, r8
0x000000014077006a: mov      rbx, rdx
0x000000014077006d: mov      rsi, rcx
0x0000000140770070: xor      ecx, ecx
0x0000000140770072: mov      edx, 1
0x0000000140770077: mov      r8d, 1
0x000000014077007d: xor      r9d, r9d
0x0000000140770080: call     qword ptr [rip + 0x1616d2]
0x0000000140770086: test     rax, rax
0x0000000140770089: je       0x1407700c8
0x000000014077008b: mov      r14, rax
0x000000014077008e: mov      edx, 0x20
0x0000000140770093: mov      ecx, 8
0x0000000140770098: call     0x1407667d0
0x000000014077009d: test     rax, rax
0x00000001407700a0: je       0x140770108
0x00000001407700a2: mov      qword ptr [rax + 0x18], r14
0x00000001407700a6: mov      qword ptr [rsi], 0
0x00000001407700ad: mov      qword ptr [rsi + 0x10], rax
0x00000001407700b1: mov      qword ptr [rsi + 0x18], rdi
0x00000001407700b5: mov      qword ptr [rsi + 0x20], rbx
0x00000001407700b9: mov      qword ptr [rsi + 0x28], r14
0x00000001407700bd: add      rsp, 0x40
0x00000001407700c1: pop      rbx
0x00000001407700c2: pop      rdi
0x00000001407700c3: pop      rsi
0x00000001407700c4: pop      r14
0x00000001407700c6: pop      rbp
0x00000001407700c7: ret      
0x00000001407700c8: call     qword ptr [rip + 0x1613d2]
0x00000001407700ce: mov      rdx, qword ptr [rip + 0x6516db]
0x00000001407700d5: lea      rcx, [rip + 0x401fa4]
0x00000001407700dc: cmp      rdx, rcx
0x00000001407700df: jne      0x140770122
0x00000001407700e1: shl      rax, 0x20
0x00000001407700e5: or       rax, 2
0x00000001407700e9: mov      qword ptr [rsi + 8], rax
0x00000001407700ed: mov      qword ptr [rsi], 0xffffffffffffffff
0x00000001407700f4: mov      rcx, rbx
0x00000001407700f7: add      rsp, 0x40
0x00000001407700fb: pop      rbx
0x00000001407700fc: pop      rdi
0x00000001407700fd: pop      rsi
0x00000001407700fe: pop      r14
0x0000000140770100: pop      rbp
0x0000000140770101: jmp      qword ptr [rip + 0x161348]
0x0000000140770108: mov      qword ptr [rbp - 0x10], r14
0x000000014077010c: mov      qword ptr [rbp - 0x18], rbx
0x0000000140770110: mov      ecx, 8
0x0000000140770115: mov      edx, 0x20
0x000000014077011a: call     0x1408ad83e
0x000000014077011f: nop      
0x0000000140770120: ud2      
0x0000000140770122: mov      qword ptr [rip + 0x651687], rcx
0x0000000140770129: jmp      0x1407700e1
