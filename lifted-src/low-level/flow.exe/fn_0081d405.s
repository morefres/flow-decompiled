; instruction-faithful x86-64 fallback for flow.exe rva=0x81d405-0x81d4dd
0x000000014081d405: mov      qword ptr [rsp + 0x10], rdx
0x000000014081d40a: push     rbp
0x000000014081d40b: push     rsi
0x000000014081d40c: push     rdi
0x000000014081d40d: push     rbx
0x000000014081d40e: sub      rsp, 0x28
0x000000014081d412: lea      rbp, [rdx + 0x80]
0x000000014081d419: cmp      qword ptr [rbp - 0x18], 0
0x000000014081d41e: jne      0x14081d457
0x000000014081d420: mov      rax, qword ptr [rbp - 0x38]
0x000000014081d424: mov      qword ptr [rbp - 0x40], rax
0x000000014081d428: mov      rax, qword ptr [rbp - 8]
0x000000014081d42c: mov      qword ptr [rbp - 0x20], rax
0x000000014081d430: mov      rax, qword ptr [rbp + 8]
0x000000014081d434: mov      qword ptr [rbp - 0x28], rax
0x000000014081d438: mov      rax, qword ptr [rbp - 0x10]
0x000000014081d43c: mov      qword ptr [rbp - 0x30], rax
0x000000014081d440: mov      al, 1
0x000000014081d442: mov      byte ptr [rbp + 0x17], al
0x000000014081d445: mov      ecx, dword ptr [rbp + 4]
0x000000014081d448: mov      byte ptr [rbp + 0x16], cl
0x000000014081d44b: mov      byte ptr [rbp + 0x15], al
0x000000014081d44e: add      rsp, 0x28
0x000000014081d452: pop      rbx
0x000000014081d453: pop      rdi
0x000000014081d454: pop      rsi
0x000000014081d455: pop      rbp
0x000000014081d456: ret      
0x000000014081d457: test     byte ptr [rbp + 0x14], 1
0x000000014081d45b: je       0x14081d4a6
0x000000014081d45d: mov      rax, qword ptr [rbp - 0x18]
0x000000014081d461: mov      rax, qword ptr [rax + 0x18]
0x000000014081d465: mov      rcx, qword ptr [rbp - 0x48]
0x000000014081d469: call     qword ptr [rip + 0xb4a29]
0x000000014081d46f: mov      rax, qword ptr [rbp - 0x38]
0x000000014081d473: mov      qword ptr [rbp - 0x40], rax
0x000000014081d477: mov      rax, qword ptr [rbp - 8]
0x000000014081d47b: mov      qword ptr [rbp - 0x20], rax
0x000000014081d47f: mov      rax, qword ptr [rbp + 8]
0x000000014081d483: mov      qword ptr [rbp - 0x28], rax
0x000000014081d487: mov      rax, qword ptr [rbp - 0x10]
0x000000014081d48b: mov      qword ptr [rbp - 0x30], rax
0x000000014081d48f: mov      al, 1
0x000000014081d491: mov      byte ptr [rbp + 0x17], al
0x000000014081d494: mov      ecx, dword ptr [rbp + 4]
0x000000014081d497: mov      byte ptr [rbp + 0x16], cl
0x000000014081d49a: mov      byte ptr [rbp + 0x15], al
0x000000014081d49d: add      rsp, 0x28
0x000000014081d4a1: pop      rbx
0x000000014081d4a2: pop      rdi
0x000000014081d4a3: pop      rsi
0x000000014081d4a4: pop      rbp
0x000000014081d4a5: ret      
0x000000014081d4a6: mov      rax, qword ptr [rbp - 0x38]
0x000000014081d4aa: mov      qword ptr [rbp - 0x40], rax
0x000000014081d4ae: mov      rax, qword ptr [rbp - 8]
0x000000014081d4b2: mov      qword ptr [rbp - 0x20], rax
0x000000014081d4b6: mov      rax, qword ptr [rbp + 8]
0x000000014081d4ba: mov      qword ptr [rbp - 0x28], rax
0x000000014081d4be: mov      rax, qword ptr [rbp - 0x10]
0x000000014081d4c2: mov      qword ptr [rbp - 0x30], rax
0x000000014081d4c6: mov      al, 1
0x000000014081d4c8: mov      byte ptr [rbp + 0x17], al
0x000000014081d4cb: mov      ecx, dword ptr [rbp + 4]
0x000000014081d4ce: mov      byte ptr [rbp + 0x16], cl
0x000000014081d4d1: mov      byte ptr [rbp + 0x15], al
0x000000014081d4d4: add      rsp, 0x28
0x000000014081d4d8: pop      rbx
0x000000014081d4d9: pop      rdi
0x000000014081d4da: pop      rsi
0x000000014081d4db: pop      rbp
0x000000014081d4dc: ret      
