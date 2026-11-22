; instruction-faithful x86-64 fallback for flow.exe rva=0x97f10-0x980db
0x0000000140097f10: push     rbp
0x0000000140097f11: push     r15
0x0000000140097f13: push     r14
0x0000000140097f15: push     r12
0x0000000140097f17: push     rsi
0x0000000140097f18: push     rdi
0x0000000140097f19: push     rbx
0x0000000140097f1a: sub      rsp, 0x40
0x0000000140097f1e: lea      rbp, [rsp + 0x40]
0x0000000140097f23: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140097f2b: mov      rsi, qword ptr [rcx]
0x0000000140097f2e: mov      rax, qword ptr [rcx + 8]
0x0000000140097f32: mov      rbx, qword ptr [rax]
0x0000000140097f35: inc      qword ptr [rbx]
0x0000000140097f38: je       0x1400980d9
0x0000000140097f3e: mov      rdi, rdx
0x0000000140097f41: xor      r15d, r15d
0x0000000140097f44: mov      edx, 0x38
0x0000000140097f49: xor      ecx, ecx
0x0000000140097f4b: call     0x1407667d0
0x0000000140097f50: test     rax, rax
0x0000000140097f53: je       0x1400980c5
0x0000000140097f59: mov      r12, rax
0x0000000140097f5c: lea      rax, [rip + 0xaf6dc5]
0x0000000140097f63: mov      qword ptr [r12], rax
0x0000000140097f67: lea      rax, [rip + 0xaf6dea]
0x0000000140097f6e: mov      qword ptr [r12 + 8], rax
0x0000000140097f73: mov      qword ptr [r12 + 0x10], rbx
0x0000000140097f78: lea      rax, [rip + 0x889969]
0x0000000140097f7f: mov      qword ptr [r12 + 0x18], rax
0x0000000140097f84: mov      qword ptr [r12 + 0x20], rdi
0x0000000140097f89: mov      dword ptr [r12 + 0x28], 0
0x0000000140097f92: mov      byte ptr [r12 + 0x2c], 0
0x0000000140097f98: mov      qword ptr [r12 + 0x30], 1
0x0000000140097fa1: mov      rcx, rdi
0x0000000140097fa4: call     qword ptr [rip + 0x83991e]
0x0000000140097faa: test     eax, eax
0x0000000140097fac: jns      0x140097fcd
0x0000000140097fae: mov      r14d, eax
0x0000000140097fb1: lea      rbx, [rbp - 0x18]
0x0000000140097fb5: mov      qword ptr [rbx], 0
0x0000000140097fbc: xor      ecx, ecx
0x0000000140097fbe: mov      rdx, rbx
0x0000000140097fc1: call     qword ptr [rip + 0x839939]
0x0000000140097fc7: mov      rbx, qword ptr [rbx]
0x0000000140097fca: mov      r15d, r14d
0x0000000140097fcd: add      r12, 8
0x0000000140097fd1: lea      r14, [rbp - 0x18]
0x0000000140097fd5: mov      qword ptr [r14], 0
0x0000000140097fdc: xor      ecx, ecx
0x0000000140097fde: mov      rdx, r14
0x0000000140097fe1: call     qword ptr [rip + 0x839919]
0x0000000140097fe7: mov      rcx, qword ptr [r14]
0x0000000140097fea: cmp      r15d, 0x80040102
0x0000000140097ff1: jne      0x14009800e
0x0000000140097ff3: test     rcx, rcx
0x0000000140097ff6: je       0x14009808e
0x0000000140097ffc: mov      rax, qword ptr [rcx]
0x0000000140097fff: mov      rax, qword ptr [rax + 0x10]
0x0000000140098003: call     qword ptr [rip + 0x839e8f]
0x0000000140098009: jmp      0x14009808e
0x000000014009800e: test     rcx, rcx
0x0000000140098011: je       0x140098020
0x0000000140098013: mov      rax, qword ptr [rcx]
0x0000000140098016: mov      rax, qword ptr [rax + 0x10]
0x000000014009801a: call     qword ptr [rip + 0x839e78]
0x0000000140098020: test     r15d, r15d
0x0000000140098023: je       0x14009803a
0x0000000140098025: test     rbx, rbx
0x0000000140098028: je       0x14009803a
0x000000014009802a: mov      rax, qword ptr [rbx]
0x000000014009802d: mov      rax, qword ptr [rax + 0x10]
0x0000000140098031: mov      rcx, rbx
0x0000000140098034: call     qword ptr [rip + 0x839e5e]
0x000000014009803a: mov      rcx, rdi
0x000000014009803d: mov      rdx, r12
0x0000000140098040: call     qword ptr [rip + 0x839872]
0x0000000140098046: test     eax, eax
0x0000000140098048: js       0x140098075
0x000000014009804a: mov      qword ptr [rbp - 0x10], r12
0x000000014009804e: mov      rdi, qword ptr [rsi + 0x10]
0x0000000140098052: cmp      rdi, qword ptr [rsi]
0x0000000140098055: jne      0x140098060
0x0000000140098057: mov      rcx, rsi
0x000000014009805a: call     0x14007a450
0x000000014009805f: nop      
0x0000000140098060: mov      rax, qword ptr [rsi + 8]
0x0000000140098064: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140098068: mov      qword ptr [rax + rdi*8], rcx
0x000000014009806c: inc      rdi
0x000000014009806f: mov      qword ptr [rsi + 0x10], rdi
0x0000000140098073: jmp      0x1400980b4
0x0000000140098075: lea      rsi, [rbp - 0x18]
0x0000000140098079: mov      qword ptr [rsi], 0
0x0000000140098080: xor      ecx, ecx
0x0000000140098082: mov      rdx, rsi
0x0000000140098085: call     qword ptr [rip + 0x839875]
0x000000014009808b: mov      rbx, qword ptr [rsi]
0x000000014009808e: test     rbx, rbx
0x0000000140098091: je       0x1400980a3
0x0000000140098093: mov      rax, qword ptr [rbx]
0x0000000140098096: mov      rax, qword ptr [rax + 0x10]
0x000000014009809a: mov      rcx, rbx
0x000000014009809d: call     qword ptr [rip + 0x839df5]
0x00000001400980a3: mov      rax, qword ptr [r12]
0x00000001400980a7: mov      rax, qword ptr [rax + 0x10]
0x00000001400980ab: mov      rcx, r12
0x00000001400980ae: call     qword ptr [rip + 0x839de4]
0x00000001400980b4: mov      al, 1
0x00000001400980b6: add      rsp, 0x40
0x00000001400980ba: pop      rbx
0x00000001400980bb: pop      rdi
0x00000001400980bc: pop      rsi
0x00000001400980bd: pop      r12
0x00000001400980bf: pop      r14
0x00000001400980c1: pop      r15
0x00000001400980c3: pop      rbp
0x00000001400980c4: ret      
0x00000001400980c5: mov      qword ptr [rbp - 0x10], rbx
0x00000001400980c9: mov      ecx, 8
0x00000001400980ce: mov      edx, 0x38
0x00000001400980d3: call     0x1408ad83e
0x00000001400980d8: nop      
0x00000001400980d9: ud2      
