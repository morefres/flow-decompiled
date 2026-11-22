; instruction-faithful x86-64 fallback for flow.exe rva=0x4fc16a-0x4fc1c7
0x00000001404fc16a: push     r14
0x00000001404fc16c: push     rsi
0x00000001404fc16d: push     rdi
0x00000001404fc16e: push     rbp
0x00000001404fc16f: push     rbx
0x00000001404fc170: sub      rsp, 0x20
0x00000001404fc174: mov      rax, qword ptr [rcx + 0x3e0]
0x00000001404fc17b: test     rax, rax
0x00000001404fc17e: jne      0x1404fc1bc
0x00000001404fc180: mov      rsi, rcx
0x00000001404fc183: mov      edi, 1
0x00000001404fc188: xor      ebx, ebx
0x00000001404fc18a: mov      r14, qword ptr [rip + 0x3d53c7]
0x00000001404fc191: xor      ebp, ebp
0x00000001404fc193: cmp      ebp, 7
0x00000001404fc196: jae      0x1404fc1a6
0x00000001404fc198: test     ebp, ebp
0x00000001404fc19a: je       0x1404fc1a9
0x00000001404fc19c: mov      eax, ebx
0x00000001404fc19e: pause    
0x00000001404fc1a0: dec      eax
0x00000001404fc1a2: jne      0x1404fc19e
0x00000001404fc1a4: jmp      0x1404fc1a9
0x00000001404fc1a6: call     r14
0x00000001404fc1a9: inc      ebp
0x00000001404fc1ab: mov      rax, qword ptr [rsi + 0x3e0]
0x00000001404fc1b2: add      ebx, edi
0x00000001404fc1b4: add      edi, 2
0x00000001404fc1b7: test     rax, rax
0x00000001404fc1ba: je       0x1404fc193
0x00000001404fc1bc: add      rsp, 0x20
0x00000001404fc1c0: pop      rbx
0x00000001404fc1c1: pop      rbp
0x00000001404fc1c2: pop      rdi
0x00000001404fc1c3: pop      rsi
0x00000001404fc1c4: pop      r14
0x00000001404fc1c6: ret      
