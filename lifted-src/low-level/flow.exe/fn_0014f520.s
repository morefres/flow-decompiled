; instruction-faithful x86-64 fallback for flow.exe rva=0x14f520-0x14f6ec
0x000000014014f520: push     rbp
0x000000014014f521: push     rsi
0x000000014014f522: push     rbx
0x000000014014f523: mov      eax, 0x26e0
0x000000014014f528: call     0x1408a7060
0x000000014014f52d: sub      rsp, rax
0x000000014014f530: lea      rbp, [rsp + 0x80]
0x000000014014f538: mov      qword ptr [rbp + 0x2648], 0xfffffffffffffffe
0x000000014014f543: mov      rsi, rcx
0x000000014014f546: call     0x140808d67
0x000000014014f54b: movzx    eax, al
0x000000014014f54e: lea      rcx, [rip + 0xa4e417]
0x000000014014f555: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014014f559: add      rax, rcx
0x000000014014f55c: jmp      rax
0x000000014014f55e: lea      rax, [rsi + 0x20]
0x000000014014f562: mov      qword ptr [rbp + 0x2638], rax
0x000000014014f569: cmp      dword ptr [rsi + 0x30], 0
0x000000014014f56d: mov      qword ptr [rbp + 0x2630], rsi
0x000000014014f574: jne      0x14014f684
0x000000014014f57a: mov      rcx, qword ptr [rsi + 0x28]
0x000000014014f57e: call     0x1408089db
0x000000014014f583: mov      qword ptr [rbp + 0x2640], rax
0x000000014014f58a: mov      rax, qword ptr [rbp + 0x2630]
0x000000014014f591: lea      rcx, [rax + 0x38]
0x000000014014f595: call     0x14014f7f5
0x000000014014f59a: nop      
0x000000014014f59b: mov      bl, al
0x000000014014f59d: mov      rcx, qword ptr [rbp + 0x2640]
0x000000014014f5a4: call     0x1408089db
0x000000014014f5a9: nop      
0x000000014014f5aa: test     bl, bl
0x000000014014f5ac: je       0x14014f623
0x000000014014f5ae: mov      rsi, qword ptr [rbp + 0x2630]
0x000000014014f5b5: mov      rcx, rsi
0x000000014014f5b8: call     0x140808ddb
0x000000014014f5bd: movzx    eax, al
0x000000014014f5c0: lea      rcx, [rip + 0xa4e3b5]
0x000000014014f5c7: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014014f5cb: add      rax, rcx
0x000000014014f5ce: jmp      rax
0x000000014014f5d0: mov      rcx, qword ptr [rsi + 0x20]
0x000000014014f5d4: mov      rdx, rsi
0x000000014014f5d7: call     0x140821120
0x000000014014f5dc: mov      rax, 0xffffffffffffffc0
0x000000014014f5e3: lock xadd qword ptr [rsi], rax
0x000000014014f5e8: shr      rax, 6
0x000000014014f5ec: cmp      rax, 1
0x000000014014f5f0: je       0x14014f606
0x000000014014f5f2: test     rax, rax
0x000000014014f5f5: je       0x14014f69f
0x000000014014f5fb: add      rsp, 0x26e0
0x000000014014f602: pop      rbx
0x000000014014f603: pop      rsi
0x000000014014f604: pop      rbp
0x000000014014f605: ret      
0x000000014014f606: mov      rcx, rsi
0x000000014014f609: add      rsp, 0x26e0
0x000000014014f610: pop      rbx
0x000000014014f611: pop      rsi
0x000000014014f612: pop      rbp
0x000000014014f613: jmp      0x1400ee247
0x000000014014f618: lea      rcx, [rsi + 0x20]
0x000000014014f61c: call     0x1400ee2ba
0x000000014014f621: jmp      0x14014f669
0x000000014014f623: lea      rdx, [rbp - 0x58]
0x000000014014f627: mov      dword ptr [rdx], 2
0x000000014014f62d: mov      rcx, qword ptr [rbp + 0x2638]
0x000000014014f634: call     0x1400ee56a
0x000000014014f639: nop      
0x000000014014f63a: xor      eax, eax
0x000000014014f63c: lea      rdx, [rbp + 0x12e8]
0x000000014014f643: mov      qword ptr [rdx + 0x10], rcx
0x000000014014f647: mov      qword ptr [rdx + 0x18], r8
0x000000014014f64b: mov      qword ptr [rdx + 8], rax
0x000000014014f64f: mov      dword ptr [rdx], 1
0x000000014014f655: mov      rcx, qword ptr [rbp + 0x2638]
0x000000014014f65c: call     0x1400ee56a
0x000000014014f661: nop      
0x000000014014f662: mov      rsi, qword ptr [rbp + 0x2630]
0x000000014014f669: mov      rcx, rsi
0x000000014014f66c: add      rsp, 0x26e0
0x000000014014f673: pop      rbx
0x000000014014f674: pop      rsi
0x000000014014f675: pop      rbp
0x000000014014f676: jmp      0x1400ee3b3
0x000000014014f67b: mov      rcx, qword ptr [rbp + 0x2638]
0x000000014014f682: jmp      0x14014f61c
0x000000014014f684: lea      rcx, [rip + 0xa3137d]
0x000000014014f68b: lea      r8, [rip + 0xa313b6]
0x000000014014f692: mov      edx, 0x75
0x000000014014f697: call     0x1408ae6f0
0x000000014014f69c: nop      
0x000000014014f69d: ud2      
0x000000014014f69f: lea      rcx, [rip + 0xa3222a]
0x000000014014f6a6: lea      r8, [rip + 0xa3224b]
0x000000014014f6ad: mov      edx, 0x27
0x000000014014f6b2: call     0x1408ae860
0x000000014014f6b7: ud2      
0x000000014014f6b9: mov      rcx, qword ptr [rbp + 0x2638]
0x000000014014f6c0: mov      rdx, qword ptr [rbp + 0x2640]
0x000000014014f6c7: call     0x14003668a
0x000000014014f6cc: jmp      0x14014f662
0x000000014014f6ce: mov      rax, qword ptr [rbp + 0x2630]
0x000000014014f6d5: mov      rax, qword ptr [rax + 0x28]
0x000000014014f6d9: mov      rcx, qword ptr [rbp + 0x2640]
0x000000014014f6e0: mov      r8, qword ptr [rbp + 0x2628]
0x000000014014f6e7: jmp      0x14014f63c
