; instruction-faithful x86-64 fallback for flow.exe rva=0x30a0b0-0x30a1a2
0x000000014030a0b0: push     rbp
0x000000014030a0b1: push     rsi
0x000000014030a0b2: sub      rsp, 0xa38
0x000000014030a0b9: lea      rbp, [rsp + 0x80]
0x000000014030a0c1: mov      qword ptr [rbp + 0x9a8], 0xfffffffffffffffe
0x000000014030a0cc: mov      rsi, rcx
0x000000014030a0cf: call     0x140808a33
0x000000014030a0d4: test     dl, 1
0x000000014030a0d7: mov      qword ptr [rbp + 0x998], rsi
0x000000014030a0de: je       0x14030a107
0x000000014030a0e0: mov      byte ptr [rbp + 0x9a7], al
0x000000014030a0e6: lea      rcx, [rsi + 0x20]
0x000000014030a0ea: lea      rdx, [rbp - 0x58]
0x000000014030a0ee: mov      dword ptr [rdx], 2
0x000000014030a0f4: call     0x140309014
0x000000014030a0f9: nop      
0x000000014030a0fa: mov      rsi, qword ptr [rbp + 0x998]
0x000000014030a101: mov      al, byte ptr [rbp + 0x9a7]
0x000000014030a107: test     al, 1
0x000000014030a109: je       0x14030a142
0x000000014030a10b: mov      rax, qword ptr [rsi + 0xa20]
0x000000014030a112: test     rax, rax
0x000000014030a115: je       0x14030a130
0x000000014030a117: mov      rax, qword ptr [rax + 0x18]
0x000000014030a11b: mov      rcx, qword ptr [rbp + 0x998]
0x000000014030a122: mov      rcx, qword ptr [rcx + 0xa28]
0x000000014030a129: call     qword ptr [rip + 0x5c7d69]
0x000000014030a12f: nop      
0x000000014030a130: mov      rsi, qword ptr [rbp + 0x998]
0x000000014030a137: mov      qword ptr [rsi + 0xa20], 0
0x000000014030a142: mov      rax, 0xffffffffffffffc0
0x000000014030a149: lock xadd qword ptr [rsi], rax
0x000000014030a14e: shr      rax, 6
0x000000014030a152: cmp      rax, 1
0x000000014030a156: je       0x14030a177
0x000000014030a158: test     rax, rax
0x000000014030a15b: jne      0x14030a180
0x000000014030a15d: lea      rcx, [rip + 0x87776c]
0x000000014030a164: lea      r8, [rip + 0x87778d]
0x000000014030a16b: mov      edx, 0x27
0x000000014030a170: call     0x1408ae860
0x000000014030a175: ud2      
0x000000014030a177: mov      rcx, rsi
0x000000014030a17a: call     0x14030a2f7
0x000000014030a17f: nop      
0x000000014030a180: add      rsp, 0xa38
0x000000014030a187: pop      rsi
0x000000014030a188: pop      rbp
0x000000014030a189: ret      
0x000000014030a18a: mov      rcx, qword ptr [rbp + 0x988]
0x000000014030a191: mov      rdx, qword ptr [rbp + 0x990]
0x000000014030a198: call     0x14003668a
0x000000014030a19d: jmp      0x14030a0fa
