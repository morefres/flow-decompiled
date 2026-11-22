; instruction-faithful x86-64 fallback for flow.exe rva=0xe45a3-0xe4743
0x00000001400e45a3: push     r14
0x00000001400e45a5: push     rsi
0x00000001400e45a6: push     rdi
0x00000001400e45a7: push     rbx
0x00000001400e45a8: sub      rsp, 0x78
0x00000001400e45ac: mov      rsi, rdx
0x00000001400e45af: mov      rdi, rcx
0x00000001400e45b2: movzx    eax, byte ptr [rcx]
0x00000001400e45b5: lea      rcx, [rip + 0xab83d8]
0x00000001400e45bc: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001400e45c0: add      rax, rcx
0x00000001400e45c3: jmp      rax
0x00000001400e45c5: mov      rcx, qword ptr [rsi]
0x00000001400e45c8: lea      rdx, [rip + 0xa93bf1]
0x00000001400e45cf: mov      r8d, 4
0x00000001400e45d5: jmp      0x1400e4643
0x00000001400e45d7: add      rdi, 8
0x00000001400e45db: mov      rcx, rsi
0x00000001400e45de: mov      rdx, rdi
0x00000001400e45e1: add      rsp, 0x78
0x00000001400e45e5: pop      rbx
0x00000001400e45e6: pop      rdi
0x00000001400e45e7: pop      rsi
0x00000001400e45e8: pop      r14
0x00000001400e45ea: jmp      0x1407dfc92
0x00000001400e45ef: add      rdi, 8
0x00000001400e45f3: mov      rdx, qword ptr [rsi]
0x00000001400e45f6: mov      rcx, rdi
0x00000001400e45f9: add      rsp, 0x78
0x00000001400e45fd: pop      rbx
0x00000001400e45fe: pop      rdi
0x00000001400e45ff: pop      rsi
0x00000001400e4600: pop      r14
0x00000001400e4602: jmp      0x1407df9b6
0x00000001400e4607: mov      rdx, qword ptr [rdi + 0x10]
0x00000001400e460b: mov      r8, qword ptr [rdi + 0x18]
0x00000001400e460f: mov      rcx, qword ptr [rsi]
0x00000001400e4612: add      rsp, 0x78
0x00000001400e4616: pop      rbx
0x00000001400e4617: pop      rdi
0x00000001400e4618: pop      rsi
0x00000001400e4619: pop      r14
0x00000001400e461b: jmp      0x1407fab9f
0x00000001400e4620: movzx    eax, byte ptr [rdi + 1]
0x00000001400e4624: mov      r8, rax
0x00000001400e4627: xor      r8, 5
0x00000001400e462b: lea      rcx, [rip + 0xa9ff80]
0x00000001400e4632: lea      rdx, [rip + 0xa9ff7d]
0x00000001400e4639: test     rax, rax
0x00000001400e463c: cmovne   rdx, rcx
0x00000001400e4640: mov      rcx, qword ptr [rsi]
0x00000001400e4643: add      rsp, 0x78
0x00000001400e4647: pop      rbx
0x00000001400e4648: pop      rdi
0x00000001400e4649: pop      rsi
0x00000001400e464a: pop      r14
0x00000001400e464c: jmp      0x14002fe6f
0x00000001400e4651: mov      r14, qword ptr [rdi + 0x18]
0x00000001400e4655: mov      rbx, qword ptr [rsi]
0x00000001400e4658: lea      rdx, [rip + 0xaa0509]
0x00000001400e465f: mov      r8d, 1
0x00000001400e4665: mov      rcx, rbx
0x00000001400e4668: call     0x14002fe6f
0x00000001400e466d: mov      al, 1
0x00000001400e466f: test     r14, r14
0x00000001400e4672: jne      0x1400e468b
0x00000001400e4674: lea      rdx, [rip + 0xaa04ee]
0x00000001400e467b: mov      r8d, 1
0x00000001400e4681: mov      rcx, rbx
0x00000001400e4684: call     0x14002fe6f
0x00000001400e4689: xor      eax, eax
0x00000001400e468b: lea      rbx, [rsp + 0x20]
0x00000001400e4690: mov      byte ptr [rbx], 0
0x00000001400e4693: mov      byte ptr [rbx + 1], al
0x00000001400e4696: mov      qword ptr [rbx + 8], rsi
0x00000001400e469a: mov      rax, qword ptr [rdi + 8]
0x00000001400e469e: mov      rcx, qword ptr [rdi + 0x10]
0x00000001400e46a2: xor      edx, edx
0x00000001400e46a4: test     rax, rax
0x00000001400e46a7: cmove    r14, rax
0x00000001400e46ab: setne    dl
0x00000001400e46ae: lea      rsi, [rsp + 0x30]
0x00000001400e46b3: mov      qword ptr [rsi], rdx
0x00000001400e46b6: xor      r8d, r8d
0x00000001400e46b9: mov      qword ptr [rsi + 8], r8
0x00000001400e46bd: mov      qword ptr [rsi + 0x10], rax
0x00000001400e46c1: mov      qword ptr [rsi + 0x18], rcx
0x00000001400e46c5: mov      qword ptr [rsi + 0x20], rdx
0x00000001400e46c9: mov      qword ptr [rsi + 0x28], r8
0x00000001400e46cd: mov      qword ptr [rsi + 0x30], rax
0x00000001400e46d1: mov      qword ptr [rsi + 0x38], rcx
0x00000001400e46d5: mov      qword ptr [rsi + 0x40], r14
0x00000001400e46d9: mov      rcx, rsi
0x00000001400e46dc: call     0x14074b78f
0x00000001400e46e1: test     rax, rax
0x00000001400e46e4: je       0x1400e46f6
0x00000001400e46e6: mov      r8, rdx
0x00000001400e46e9: mov      rcx, rbx
0x00000001400e46ec: mov      rdx, rax
0x00000001400e46ef: call     0x1407dfa64
0x00000001400e46f4: jmp      0x1400e46d9
0x00000001400e46f6: cmp      byte ptr [rsp + 0x20], 1
0x00000001400e46fb: je       0x1400e4729
0x00000001400e46fd: cmp      byte ptr [rsp + 0x21], 0
0x00000001400e4702: je       0x1400e471f
0x00000001400e4704: mov      rax, qword ptr [rsp + 0x28]
0x00000001400e4709: mov      rcx, qword ptr [rax]
0x00000001400e470c: lea      rdx, [rip + 0xaa0456]
0x00000001400e4713: mov      r8d, 1
0x00000001400e4719: call     0x14002fe6f
0x00000001400e471e: nop      
0x00000001400e471f: add      rsp, 0x78
0x00000001400e4723: pop      rbx
0x00000001400e4724: pop      rdi
0x00000001400e4725: pop      rsi
0x00000001400e4726: pop      r14
0x00000001400e4728: ret      
0x00000001400e4729: lea      rcx, [rip + 0xaa9f00]
0x00000001400e4730: lea      r8, [rip + 0xa96159]
0x00000001400e4737: mov      edx, 0x28
0x00000001400e473c: call     0x1408ae860
0x00000001400e4741: ud2      
