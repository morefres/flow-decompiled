; instruction-faithful x86-64 fallback for flow.exe rva=0x2bd760-0x2bd916
0x00000001402bd760: push     rbp
0x00000001402bd761: push     rsi
0x00000001402bd762: sub      rsp, 0x1a8
0x00000001402bd769: lea      rbp, [rsp + 0x80]
0x00000001402bd771: mov      qword ptr [rbp + 0x110], 0xfffffffffffffffe
0x00000001402bd77c: mov      rsi, rcx
0x00000001402bd77f: call     0x140808d67
0x00000001402bd784: movzx    eax, al
0x00000001402bd787: lea      rcx, [rip + 0x8e3392]
0x00000001402bd78e: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001402bd792: add      rax, rcx
0x00000001402bd795: jmp      rax
0x00000001402bd797: lea      rax, [rip + 0x8c5422]
0x00000001402bd79e: mov      qword ptr [rbp + 0xe0], rax
0x00000001402bd7a5: mov      qword ptr [rbp + 0xe8], rsi
0x00000001402bd7ac: lea      rax, [rsi + 0x20]
0x00000001402bd7b0: mov      qword ptr [rbp + 0x100], rax
0x00000001402bd7b7: cmp      dword ptr [rsi + 0x30], 0
0x00000001402bd7bb: mov      qword ptr [rbp + 0xf8], rsi
0x00000001402bd7c2: jne      0x1402bd884
0x00000001402bd7c8: mov      rcx, qword ptr [rsi + 0x28]
0x00000001402bd7cc: call     0x1408089db
0x00000001402bd7d1: mov      qword ptr [rbp + 0x108], rax
0x00000001402bd7d8: mov      rax, qword ptr [rbp + 0xf8]
0x00000001402bd7df: lea      rcx, [rax + 0x38]
0x00000001402bd7e3: lea      rdx, [rbp + 0xe0]
0x00000001402bd7ea: call     0x1402be1cf
0x00000001402bd7ef: nop      
0x00000001402bd7f0: mov      rcx, qword ptr [rbp + 0x108]
0x00000001402bd7f7: call     0x1408089db
0x00000001402bd7fc: nop      
0x00000001402bd7fd: mov      rsi, qword ptr [rbp + 0xf8]
0x00000001402bd804: mov      rcx, rsi
0x00000001402bd807: call     0x140808ddb
0x00000001402bd80c: movzx    eax, al
0x00000001402bd80f: lea      rcx, [rip + 0x8e331a]
0x00000001402bd816: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001402bd81a: add      rax, rcx
0x00000001402bd81d: jmp      rax
0x00000001402bd81f: mov      rcx, qword ptr [rsi + 0x20]
0x00000001402bd823: mov      rdx, rsi
0x00000001402bd826: call     0x140821120
0x00000001402bd82b: mov      rax, 0xffffffffffffffc0
0x00000001402bd832: lock xadd qword ptr [rsi], rax
0x00000001402bd837: shr      rax, 6
0x00000001402bd83b: cmp      rax, 1
0x00000001402bd83f: je       0x1402bd850
0x00000001402bd841: test     rax, rax
0x00000001402bd844: je       0x1402bd89f
0x00000001402bd846: add      rsp, 0x1a8
0x00000001402bd84d: pop      rsi
0x00000001402bd84e: pop      rbp
0x00000001402bd84f: ret      
0x00000001402bd850: mov      rcx, rsi
0x00000001402bd853: add      rsp, 0x1a8
0x00000001402bd85a: pop      rsi
0x00000001402bd85b: pop      rbp
0x00000001402bd85c: jmp      0x1402bddf7
0x00000001402bd861: lea      rcx, [rsi + 0x20]
0x00000001402bd865: call     0x1402bde6a
0x00000001402bd86a: mov      rcx, rsi
0x00000001402bd86d: add      rsp, 0x1a8
0x00000001402bd874: pop      rsi
0x00000001402bd875: pop      rbp
0x00000001402bd876: jmp      0x1402bdf5d
0x00000001402bd87b: mov      rcx, qword ptr [rbp + 0x100]
0x00000001402bd882: jmp      0x1402bd865
0x00000001402bd884: lea      rcx, [rip + 0x8c317d]
0x00000001402bd88b: lea      r8, [rip + 0x8c31b6]
0x00000001402bd892: mov      edx, 0x75
0x00000001402bd897: call     0x1408ae6f0
0x00000001402bd89c: nop      
0x00000001402bd89d: ud2      
0x00000001402bd89f: lea      rcx, [rip + 0x8c402a]
0x00000001402bd8a6: lea      r8, [rip + 0x8c404b]
0x00000001402bd8ad: mov      edx, 0x27
0x00000001402bd8b2: call     0x1408ae860
0x00000001402bd8b7: ud2      
0x00000001402bd8b9: mov      rax, qword ptr [rbp + 0xf8]
0x00000001402bd8c0: mov      rax, qword ptr [rax + 0x28]
0x00000001402bd8c4: lea      rdx, [rbp - 0x58]
0x00000001402bd8c8: mov      rcx, qword ptr [rbp + 0x108]
0x00000001402bd8cf: mov      qword ptr [rdx + 0x10], rcx
0x00000001402bd8d3: mov      rcx, qword ptr [rbp + 0xf0]
0x00000001402bd8da: mov      qword ptr [rdx + 0x18], rcx
0x00000001402bd8de: mov      qword ptr [rdx + 8], rax
0x00000001402bd8e2: mov      dword ptr [rdx], 1
0x00000001402bd8e8: mov      rcx, qword ptr [rbp + 0x100]
0x00000001402bd8ef: call     0x1402be10e
0x00000001402bd8f4: nop      
0x00000001402bd8f5: mov      rsi, qword ptr [rbp + 0xf8]
0x00000001402bd8fc: jmp      0x1402bd86a
0x00000001402bd901: mov      rcx, qword ptr [rbp + 0x108]
0x00000001402bd908: mov      rdx, qword ptr [rbp + 0x100]
0x00000001402bd90f: call     0x14003668a
0x00000001402bd914: jmp      0x1402bd8f5
