; instruction-faithful x86-64 fallback for flow.exe rva=0x794274-0x794492
0x0000000140794274: push     rbp
0x0000000140794275: push     r15
0x0000000140794277: push     r14
0x0000000140794279: push     r13
0x000000014079427b: push     r12
0x000000014079427d: push     rsi
0x000000014079427e: push     rdi
0x000000014079427f: push     rbx
0x0000000140794280: sub      rsp, 0x318
0x0000000140794287: lea      rbp, [rsp + 0x80]
0x000000014079428f: mov      qword ptr [rbp + 0x290], 0xfffffffffffffffe
0x000000014079429a: mov      rsi, rcx
0x000000014079429d: mov      rdx, qword ptr [rcx]
0x00000001407942a0: lea      rdi, [rdx + 0x10]
0x00000001407942a4: mov      cl, 1
0x00000001407942a6: xor      eax, eax
0x00000001407942a8: lock cmpxchg byte ptr [rdx + 0x10], cl
0x00000001407942ad: jne      0x14079442b
0x00000001407942b3: mov      rbx, qword ptr [rdx + 0x38]
0x00000001407942b7: xor      ecx, ecx
0x00000001407942b9: mov      al, 1
0x00000001407942bb: lock cmpxchg byte ptr [rdx + 0x10], cl
0x00000001407942c0: jne      0x14079443e
0x00000001407942c6: test     rbx, rbx
0x00000001407942c9: jne      0x140794417
0x00000001407942cf: mov      rbx, qword ptr [rsi + 8]
0x00000001407942d3: mov      qword ptr [rbp + 0x280], rdx
0x00000001407942da: lock inc qword ptr [rdx]
0x00000001407942de: jle      0x140794490
0x00000001407942e4: mov      cl, 1
0x00000001407942e6: xor      eax, eax
0x00000001407942e8: lock cmpxchg byte ptr [rdi], cl
0x00000001407942ec: jne      0x140794451
0x00000001407942f2: mov      rdx, qword ptr [rbp + 0x280]
0x00000001407942f9: mov      rax, qword ptr [rdx + 0x38]
0x00000001407942fd: cmp      rax, 2
0x0000000140794301: jne      0x14079432c
0x0000000140794303: xor      ecx, ecx
0x0000000140794305: mov      al, 1
0x0000000140794307: lock cmpxchg byte ptr [rdi], cl
0x000000014079430b: jne      0x140794466
0x0000000140794311: mov      rcx, qword ptr [rbp + 0x280]
0x0000000140794318: lock dec qword ptr [rcx]
0x000000014079431c: jne      0x140794417
0x0000000140794322: call     0x14078b1e9
0x0000000140794327: jmp      0x140794417
0x000000014079432c: mov      r15, qword ptr [rdx + 0x40]
0x0000000140794330: cmp      eax, 1
0x0000000140794333: jne      0x140794341
0x0000000140794335: mov      r13, qword ptr [rdx + 0x48]
0x0000000140794339: mov      r14d, 1
0x000000014079433f: jmp      0x140794382
0x0000000140794341: movzx    r12d, word ptr [rdx + 0x12c]
0x0000000140794349: movzx    eax, word ptr [rdx + 0x12e]
0x0000000140794350: mov      word ptr [rbp + 0x27e], ax
0x0000000140794357: mov      r13, qword ptr [rdx + 0x48]
0x000000014079435b: mov      rax, qword ptr [rbp + 0x280]
0x0000000140794362: lea      rdx, [rax + 0x50]
0x0000000140794366: lea      rcx, [rbp + 0x1a0]
0x000000014079436d: mov      r8d, 0xdc
0x0000000140794373: call     0x1408acdc0
0x0000000140794378: mov      rdx, qword ptr [rbp + 0x280]
0x000000014079437f: xor      r14d, r14d
0x0000000140794382: mov      qword ptr [rdx + 0x38], 2
0x000000014079438a: xor      ecx, ecx
0x000000014079438c: mov      al, 1
0x000000014079438e: lock cmpxchg byte ptr [rdx + 0x10], cl
0x0000000140794393: jne      0x14079447b
0x0000000140794399: lea      rdi, [rbp - 0x48]
0x000000014079439d: mov      qword ptr [rdi + 0x1e0], rbx
0x00000001407943a4: mov      qword ptr [rdi - 0x18], r14
0x00000001407943a8: mov      qword ptr [rdi - 0x10], r15
0x00000001407943ac: mov      qword ptr [rdi - 8], r13
0x00000001407943b0: lea      rdx, [rbp + 0x1a0]
0x00000001407943b7: mov      r8d, 0xdc
0x00000001407943bd: mov      rcx, rdi
0x00000001407943c0: call     0x1408acdc0
0x00000001407943c5: mov      word ptr [rdi + 0xdc], r12w
0x00000001407943cd: movzx    eax, word ptr [rbp + 0x27e]
0x00000001407943d4: mov      word ptr [rdi + 0xde], ax
0x00000001407943db: mov      qword ptr [rdi + 0xe0], 2
0x00000001407943e6: mov      qword ptr [rdi + 0xe8], 0
0x00000001407943f1: mov      rax, qword ptr [rbp + 0x280]
0x00000001407943f8: mov      qword ptr [rdi + 0x1d8], rax
0x00000001407943ff: mov      rcx, qword ptr [rsi + 0x10]
0x0000000140794403: mov      edx, dword ptr [rsi + 0x18]
0x0000000140794406: mov      byte ptr [rbp + 0x28f], 0
0x000000014079440d: lea      r8, [rbp - 0x60]
0x0000000140794411: call     0x14078afc0
0x0000000140794416: nop      
0x0000000140794417: add      rsp, 0x318
0x000000014079441e: pop      rbx
0x000000014079441f: pop      rdi
0x0000000140794420: pop      rsi
0x0000000140794421: pop      r12
0x0000000140794423: pop      r13
0x0000000140794425: pop      r14
0x0000000140794427: pop      r15
0x0000000140794429: pop      rbp
0x000000014079442a: ret      
0x000000014079442b: mov      rcx, rdi
0x000000014079442e: mov      rbx, rdx
0x0000000140794431: call     0x1408bfa45
0x0000000140794436: mov      rdx, rbx
0x0000000140794439: jmp      0x1407942b3
0x000000014079443e: mov      rcx, rdi
0x0000000140794441: mov      r14, rdx
0x0000000140794444: call     0x1408bf786
0x0000000140794449: mov      rdx, r14
0x000000014079444c: jmp      0x1407942c6
0x0000000140794451: mov      byte ptr [rbp + 0x28f], 1
0x0000000140794458: mov      rcx, rdi
0x000000014079445b: call     0x1408bfa45
0x0000000140794460: nop      
0x0000000140794461: jmp      0x1407942f2
0x0000000140794466: mov      byte ptr [rbp + 0x28f], 1
0x000000014079446d: mov      rcx, rdi
0x0000000140794470: call     0x1408bf786
0x0000000140794475: nop      
0x0000000140794476: jmp      0x140794311
0x000000014079447b: mov      byte ptr [rbp + 0x28f], 1
0x0000000140794482: mov      rcx, rdi
0x0000000140794485: call     0x1408bf786
0x000000014079448a: nop      
0x000000014079448b: jmp      0x140794399
0x0000000140794490: ud2      
