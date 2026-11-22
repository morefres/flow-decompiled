; instruction-faithful x86-64 fallback for flow.exe rva=0x2b5259-0x2b53a7
0x00000001402b5259: push     rbp
0x00000001402b525a: push     r14
0x00000001402b525c: push     rsi
0x00000001402b525d: push     rdi
0x00000001402b525e: push     rbx
0x00000001402b525f: sub      rsp, 0x80
0x00000001402b5266: lea      rbp, [rsp + 0x80]
0x00000001402b526e: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001402b5276: mov      rax, qword ptr [rcx + 0x18]
0x00000001402b527a: mov      rdx, qword ptr [rcx + 0x20]
0x00000001402b527e: mov      qword ptr [rcx + 0x18], 0xffffffffffffffff
0x00000001402b5286: cmp      rax, -1
0x00000001402b528a: mov      qword ptr [rbp - 0x40], rcx
0x00000001402b528e: je       0x1402b5369
0x00000001402b5294: mov      r8, rcx
0x00000001402b5297: mov      qword ptr [rbp - 0x28], rax
0x00000001402b529b: mov      qword ptr [rbp - 0x38], rdx
0x00000001402b529f: mov      qword ptr [rbp - 0x20], rdx
0x00000001402b52a3: mov      r14, qword ptr [rcx + 8]
0x00000001402b52a7: cmp      byte ptr [rcx], 0
0x00000001402b52aa: mov      eax, 0x160
0x00000001402b52af: mov      edi, 0x220
0x00000001402b52b4: cmovne   rdi, rax
0x00000001402b52b8: cmp      qword ptr [r14 + rdi], 0
0x00000001402b52bd: je       0x1402b538c
0x00000001402b52c3: lea      rcx, [rbp - 0x20]
0x00000001402b52c7: mov      rsi, qword ptr [r8 + 0x10]
0x00000001402b52cb: call     0x140646462
0x00000001402b52d0: nop      
0x00000001402b52d1: mov      qword ptr [rbp - 0x18], rax
0x00000001402b52d5: add      r14, rdi
0x00000001402b52d8: lea      rdx, [r14 + 0x20]
0x00000001402b52dc: lea      rdi, [rbp - 0x58]
0x00000001402b52e0: mov      rcx, rdi
0x00000001402b52e3: call     0x1406448b0
0x00000001402b52e8: lea      rcx, [r14 + 0x18]
0x00000001402b52ec: mov      rdx, qword ptr [rdi + 8]
0x00000001402b52f0: mov      al, byte ptr [rdi + 0x10]
0x00000001402b52f3: mov      byte ptr [rbp - 9], al
0x00000001402b52f6: mov      qword ptr [rbp - 0x30], rdx
0x00000001402b52fa: add      rdx, 8
0x00000001402b52fe: mov      r8, rsi
0x00000001402b5301: call     0x140813a81
0x00000001402b5306: nop      
0x00000001402b5307: mov      ebx, eax
0x00000001402b5309: mov      rcx, qword ptr [rbp - 0x30]
0x00000001402b530d: mov      dl, byte ptr [rbp - 9]
0x00000001402b5310: call     0x140507672
0x00000001402b5315: test     bl, bl
0x00000001402b5317: je       0x1402b532b
0x00000001402b5319: mov      rax, qword ptr [r14 + 8]
0x00000001402b531d: mov      rdx, qword ptr [r14 + 0x10]
0x00000001402b5321: mov      rcx, qword ptr [rax + 0x10]
0x00000001402b5325: call     0x14080e101
0x00000001402b532a: nop      
0x00000001402b532b: mov      rdx, qword ptr [rbp - 0x18]
0x00000001402b532f: test     rdx, rdx
0x00000001402b5332: je       0x1402b5357
0x00000001402b5334: mov      eax, edx
0x00000001402b5336: and      eax, 3
0x00000001402b5339: lea      ecx, [rax - 2]
0x00000001402b533c: cmp      ecx, 2
0x00000001402b533f: jb       0x1402b5357
0x00000001402b5341: test     rax, rax
0x00000001402b5344: je       0x1402b5357
0x00000001402b5346: mov      rcx, rdx
0x00000001402b5349: dec      rcx
0x00000001402b534c: mov      rax, qword ptr [rdx + 0x17]
0x00000001402b5350: call     qword ptr [rip + 0x61cb42]
0x00000001402b5356: nop      
0x00000001402b5357: mov      rcx, qword ptr [rbp - 0x28]
0x00000001402b535b: mov      rdx, qword ptr [rbp - 0x20]
0x00000001402b535f: call     0x14081bf0a
0x00000001402b5364: nop      
0x00000001402b5365: mov      rdx, qword ptr [rbp - 0x38]
0x00000001402b5369: mov      rcx, 0xffffffffffffffff
0x00000001402b5370: call     0x1402b54b2
0x00000001402b5375: nop      
0x00000001402b5376: mov      rcx, qword ptr [rbp - 0x40]
0x00000001402b537a: add      rsp, 0x80
0x00000001402b5381: pop      rbx
0x00000001402b5382: pop      rdi
0x00000001402b5383: pop      rsi
0x00000001402b5384: pop      r14
0x00000001402b5386: pop      rbp
0x00000001402b5387: jmp      0x140668202
0x00000001402b538c: lea      rcx, [rip + 0x8cd3a5]
0x00000001402b5393: lea      r8, [rip + 0x8ccb16]
0x00000001402b539a: mov      edx, 0x68
0x00000001402b539f: call     0x1408ae980
0x00000001402b53a4: nop      
0x00000001402b53a5: ud2      
