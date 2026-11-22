; instruction-faithful x86-64 fallback for flow.exe rva=0x2cb992-0x2cbae3
0x00000001402cb992: push     rbp
0x00000001402cb993: push     r14
0x00000001402cb995: push     rsi
0x00000001402cb996: push     rdi
0x00000001402cb997: push     rbx
0x00000001402cb998: sub      rsp, 0x90
0x00000001402cb99f: lea      rbp, [rsp + 0x80]
0x00000001402cb9a7: mov      qword ptr [rbp + 8], 0xfffffffffffffffe
0x00000001402cb9af: mov      rsi, rcx
0x00000001402cb9b2: mov      rcx, qword ptr [rcx + 0x1b0]
0x00000001402cb9b9: movabs   rdi, 0x7ffffffffffffffe
0x00000001402cb9c3: lea      rax, [rcx + rdi]
0x00000001402cb9c7: cmp      rax, 4
0x00000001402cb9cb: setb     dl
0x00000001402cb9ce: cmp      rax, 1
0x00000001402cb9d2: setne    r8b
0x00000001402cb9d6: test     dl, r8b
0x00000001402cb9d9: jne      0x1402cbad0
0x00000001402cb9df: lea      r14, [rsi + 0x1b0]
0x00000001402cb9e6: movabs   rbx, 0x8000000000000001
0x00000001402cb9f0: lea      r8, [rcx + rbx]
0x00000001402cb9f4: xor      edx, edx
0x00000001402cb9f6: movabs   r9, 0x8000000000000002
0x00000001402cba00: cmp      rcx, r9
0x00000001402cba03: cmovl    rdx, r8
0x00000001402cba07: test     rdx, rdx
0x00000001402cba0a: mov      qword ptr [rbp], r14
0x00000001402cba0e: je       0x1402cba55
0x00000001402cba10: cmp      rdx, 1
0x00000001402cba14: jne      0x1402cba89
0x00000001402cba16: mov      rdi, qword ptr [rsi + 0x1b8]
0x00000001402cba1d: test     rdi, rdi
0x00000001402cba20: je       0x1402cba89
0x00000001402cba22: mov      rcx, r14
0x00000001402cba25: call     0x140691d13
0x00000001402cba2a: nop      
0x00000001402cba2b: movabs   rax, 0x8000000000000005
0x00000001402cba35: mov      rcx, qword ptr [rbp]
0x00000001402cba39: mov      qword ptr [rcx], rax
0x00000001402cba3c: mov      cl, 1
0x00000001402cba3e: mov      dl, 1
0x00000001402cba40: call     0x140620a38
0x00000001402cba45: mov      rsi, rax
0x00000001402cba48: mov      rcx, rax
0x00000001402cba4b: mov      rdx, rdi
0x00000001402cba4e: call     0x140667a54
0x00000001402cba53: jmp      0x1402cbad2
0x00000001402cba55: lea      rdx, [rbp - 0x58]
0x00000001402cba59: mov      qword ptr [rdx], 3
0x00000001402cba60: lea      rax, [rip + 0x884af1]
0x00000001402cba67: mov      qword ptr [rdx + 8], rax
0x00000001402cba6b: mov      qword ptr [rdx + 0x10], 5
0x00000001402cba73: lea      rcx, [rsi + 0x38]
0x00000001402cba77: call     0x14069a4fd
0x00000001402cba7c: mov      rcx, qword ptr [rsi + 0x1b0]
0x00000001402cba83: add      rdi, rcx
0x00000001402cba86: mov      rax, rdi
0x00000001402cba89: cmp      rcx, rbx
0x00000001402cba8c: sete     cl
0x00000001402cba8f: or       cl, byte ptr [rsi + 0x1c8]
0x00000001402cba95: movzx    ecx, cl
0x00000001402cba98: movabs   rdx, 0x8000000000000004
0x00000001402cbaa2: or       rdx, rcx
0x00000001402cbaa5: mov      qword ptr [rbp - 8], rdx
0x00000001402cbaa9: cmp      rax, 4
0x00000001402cbaad: setb     cl
0x00000001402cbab0: cmp      rax, 1
0x00000001402cbab4: setne    al
0x00000001402cbab7: test     cl, al
0x00000001402cbab9: jne      0x1402cbac5
0x00000001402cbabb: mov      rcx, qword ptr [rbp]
0x00000001402cbabf: call     0x140691d13
0x00000001402cbac4: nop      
0x00000001402cbac5: mov      rax, qword ptr [rbp]
0x00000001402cbac9: mov      rcx, qword ptr [rbp - 8]
0x00000001402cbacd: mov      qword ptr [rax], rcx
0x00000001402cbad0: xor      esi, esi
0x00000001402cbad2: mov      rax, rsi
0x00000001402cbad5: add      rsp, 0x90
0x00000001402cbadc: pop      rbx
0x00000001402cbadd: pop      rdi
0x00000001402cbade: pop      rsi
0x00000001402cbadf: pop      r14
0x00000001402cbae1: pop      rbp
0x00000001402cbae2: ret      
