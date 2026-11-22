; instruction-faithful x86-64 fallback for flow.exe rva=0x2745cd-0x27469e
0x00000001402745cd: push     rbp
0x00000001402745ce: push     r15
0x00000001402745d0: push     r14
0x00000001402745d2: push     r13
0x00000001402745d4: push     r12
0x00000001402745d6: push     rsi
0x00000001402745d7: push     rdi
0x00000001402745d8: push     rbx
0x00000001402745d9: sub      rsp, 0x58
0x00000001402745dd: lea      rbp, [rsp + 0x50]
0x00000001402745e2: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001402745ea: mov      rsi, rcx
0x00000001402745ed: lea      rdi, [rbp - 0x30]
0x00000001402745f1: mov      rcx, rdi
0x00000001402745f4: call     0x140274b3f
0x00000001402745f9: mov      rax, qword ptr [rdi + 8]
0x00000001402745fd: mov      dl, byte ptr [rdi + 0x10]
0x0000000140274600: cmp      byte ptr [rdi], 0
0x0000000140274603: je       0x140274624
0x0000000140274605: mov      qword ptr [rsi], 0
0x000000014027460c: mov      rcx, rax
0x000000014027460f: add      rsp, 0x58
0x0000000140274613: pop      rbx
0x0000000140274614: pop      rdi
0x0000000140274615: pop      rsi
0x0000000140274616: pop      r12
0x0000000140274618: pop      r13
0x000000014027461a: pop      r14
0x000000014027461c: pop      r15
0x000000014027461e: pop      rbp
0x000000014027461f: jmp      0x140507672
0x0000000140274624: mov      rcx, qword ptr [rax + 8]
0x0000000140274628: test     rcx, rcx
0x000000014027462b: je       0x14027466b
0x000000014027462d: mov      byte ptr [rbp - 1], dl
0x0000000140274630: mov      r15, qword ptr [rax + 0x18]
0x0000000140274634: mov      r14, qword ptr [rax + 0x20]
0x0000000140274638: mov      rbx, qword ptr [rax + 0x28]
0x000000014027463c: mov      qword ptr [rbp - 0x10], rax
0x0000000140274640: call     0x140748f6d
0x0000000140274645: mov      qword ptr [rbp - 0x18], rax
0x0000000140274649: mov      rax, qword ptr [rbp - 0x10]
0x000000014027464d: mov      rcx, qword ptr [rax + 0x10]
0x0000000140274651: call     0x140748f6d
0x0000000140274656: nop      
0x0000000140274657: mov      rdi, rax
0x000000014027465a: mov      rax, qword ptr [rbp - 0x10]
0x000000014027465e: mov      r12, qword ptr [rax + 0x30]
0x0000000140274662: mov      dl, byte ptr [rbp - 1]
0x0000000140274665: mov      r13, qword ptr [rbp - 0x18]
0x0000000140274669: jmp      0x14027466e
0x000000014027466b: xor      r13d, r13d
0x000000014027466e: mov      rcx, rax
0x0000000140274671: call     0x140507672
0x0000000140274676: mov      qword ptr [rsi], r13
0x0000000140274679: mov      qword ptr [rsi + 8], rdi
0x000000014027467d: mov      qword ptr [rsi + 0x10], r15
0x0000000140274681: mov      qword ptr [rsi + 0x18], r14
0x0000000140274685: mov      qword ptr [rsi + 0x20], rbx
0x0000000140274689: mov      qword ptr [rsi + 0x28], r12
0x000000014027468d: add      rsp, 0x58
0x0000000140274691: pop      rbx
0x0000000140274692: pop      rdi
0x0000000140274693: pop      rsi
0x0000000140274694: pop      r12
0x0000000140274696: pop      r13
0x0000000140274698: pop      r14
0x000000014027469a: pop      r15
0x000000014027469c: pop      rbp
0x000000014027469d: ret      
