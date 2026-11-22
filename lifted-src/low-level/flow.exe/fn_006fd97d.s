; instruction-faithful x86-64 fallback for flow.exe rva=0x6fd97d-0x6fda5a
0x00000001406fd97d: push     rsi
0x00000001406fd97e: push     rdi
0x00000001406fd97f: push     rbp
0x00000001406fd980: push     rbx
0x00000001406fd981: sub      rsp, 0x28
0x00000001406fd985: mov      rdi, rdx
0x00000001406fd988: mov      rsi, rcx
0x00000001406fd98b: mov      edx, 2
0x00000001406fd990: mov      rcx, rdi
0x00000001406fd993: call     0x1406f46ca
0x00000001406fd998: test     rax, rax
0x00000001406fd99b: setne    cl
0x00000001406fd99e: cmp      rdx, 2
0x00000001406fd9a2: sete     dl
0x00000001406fd9a5: and      dl, cl
0x00000001406fd9a7: cmp      dl, 1
0x00000001406fd9aa: jne      0x1406fda25
0x00000001406fd9ac: movzx    ebx, word ptr [rax]
0x00000001406fd9af: rol      bx, 8
0x00000001406fd9b3: mov      ecx, ebx
0x00000001406fd9b5: shl      ecx, 4
0x00000001406fd9b8: movabs   rax, 0x2000100000003
0x00000001406fd9c2: shr      rax, cl
0x00000001406fd9c5: cmp      bx, 4
0x00000001406fd9c9: mov      ebp, 3
0x00000001406fd9ce: cmovb    ebp, eax
0x00000001406fd9d1: mov      edx, 2
0x00000001406fd9d6: mov      rcx, rdi
0x00000001406fd9d9: call     0x1406f46ca
0x00000001406fd9de: test     rax, rax
0x00000001406fd9e1: setne    cl
0x00000001406fd9e4: cmp      rdx, 2
0x00000001406fd9e8: sete     dl
0x00000001406fd9eb: test     cl, dl
0x00000001406fd9ed: je       0x1406fda3a
0x00000001406fd9ef: movzx    eax, word ptr [rax]
0x00000001406fd9f2: rol      ax, 8
0x00000001406fd9f6: lea      edx, [rax + 1]
0x00000001406fd9f9: mov      cx, 4
0x00000001406fd9fd: cmp      dx, 5
0x00000001406fda01: jae      0x1406fda11
0x00000001406fda03: movzx    ecx, dx
0x00000001406fda06: lea      rdx, [rip + 0x49d3b7]
0x00000001406fda0d: movzx    ecx, byte ptr [rcx + rdx]
0x00000001406fda11: mov      word ptr [rsi + 2], bp
0x00000001406fda15: mov      word ptr [rsi + 4], bx
0x00000001406fda19: mov      word ptr [rsi + 6], cx
0x00000001406fda1d: mov      word ptr [rsi + 8], ax
0x00000001406fda21: mov      al, 0xff
0x00000001406fda23: jmp      0x1406fda4f
0x00000001406fda25: lea      rax, [rip + 0x46ec2b]
0x00000001406fda2c: mov      qword ptr [rsi + 8], rax
0x00000001406fda30: mov      qword ptr [rsi + 0x10], 7
0x00000001406fda38: jmp      0x1406fda4d
0x00000001406fda3a: lea      rax, [rip + 0x46ee02]
0x00000001406fda41: mov      qword ptr [rsi + 8], rax
0x00000001406fda45: mov      qword ptr [rsi + 0x10], 8
0x00000001406fda4d: mov      al, 0xc
0x00000001406fda4f: mov      byte ptr [rsi], al
0x00000001406fda51: add      rsp, 0x28
0x00000001406fda55: pop      rbx
0x00000001406fda56: pop      rbp
0x00000001406fda57: pop      rdi
0x00000001406fda58: pop      rsi
0x00000001406fda59: ret      
