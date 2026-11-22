; instruction-faithful x86-64 fallback for flow.exe rva=0x28e440-0x28e532
0x000000014028e440: push     rbp
0x000000014028e441: push     rsi
0x000000014028e442: sub      rsp, 0x708
0x000000014028e449: lea      rbp, [rsp + 0x80]
0x000000014028e451: mov      qword ptr [rbp + 0x678], 0xfffffffffffffffe
0x000000014028e45c: mov      rsi, rcx
0x000000014028e45f: call     0x140808a33
0x000000014028e464: test     dl, 1
0x000000014028e467: mov      qword ptr [rbp + 0x668], rsi
0x000000014028e46e: je       0x14028e497
0x000000014028e470: mov      byte ptr [rbp + 0x677], al
0x000000014028e476: lea      rcx, [rsi + 0x20]
0x000000014028e47a: lea      rdx, [rbp - 0x58]
0x000000014028e47e: mov      dword ptr [rdx], 2
0x000000014028e484: call     0x14028c44e
0x000000014028e489: nop      
0x000000014028e48a: mov      rsi, qword ptr [rbp + 0x668]
0x000000014028e491: mov      al, byte ptr [rbp + 0x677]
0x000000014028e497: test     al, 1
0x000000014028e499: je       0x14028e4d2
0x000000014028e49b: mov      rax, qword ptr [rsi + 0x6f0]
0x000000014028e4a2: test     rax, rax
0x000000014028e4a5: je       0x14028e4c0
0x000000014028e4a7: mov      rax, qword ptr [rax + 0x18]
0x000000014028e4ab: mov      rcx, qword ptr [rbp + 0x668]
0x000000014028e4b2: mov      rcx, qword ptr [rcx + 0x6f8]
0x000000014028e4b9: call     qword ptr [rip + 0x6439d9]
0x000000014028e4bf: nop      
0x000000014028e4c0: mov      rsi, qword ptr [rbp + 0x668]
0x000000014028e4c7: mov      qword ptr [rsi + 0x6f0], 0
0x000000014028e4d2: mov      rax, 0xffffffffffffffc0
0x000000014028e4d9: lock xadd qword ptr [rsi], rax
0x000000014028e4de: shr      rax, 6
0x000000014028e4e2: cmp      rax, 1
0x000000014028e4e6: je       0x14028e507
0x000000014028e4e8: test     rax, rax
0x000000014028e4eb: jne      0x14028e510
0x000000014028e4ed: lea      rcx, [rip + 0x8f33dc]
0x000000014028e4f4: lea      r8, [rip + 0x8f33fd]
0x000000014028e4fb: mov      edx, 0x27
0x000000014028e500: call     0x1408ae860
0x000000014028e505: ud2      
0x000000014028e507: mov      rcx, rsi
0x000000014028e50a: call     0x14028e687
0x000000014028e50f: nop      
0x000000014028e510: add      rsp, 0x708
0x000000014028e517: pop      rsi
0x000000014028e518: pop      rbp
0x000000014028e519: ret      
0x000000014028e51a: mov      rcx, qword ptr [rbp + 0x658]
0x000000014028e521: mov      rdx, qword ptr [rbp + 0x660]
0x000000014028e528: call     0x14003668a
0x000000014028e52d: jmp      0x14028e48a
