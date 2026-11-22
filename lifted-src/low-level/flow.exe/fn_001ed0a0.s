; instruction-faithful x86-64 fallback for flow.exe rva=0x1ed0a0-0x1ed28a
0x00000001401ed0a0: push     rbp
0x00000001401ed0a1: push     rsi
0x00000001401ed0a2: push     rbx
0x00000001401ed0a3: mov      eax, 0x1ea0
0x00000001401ed0a8: call     0x1408a7060
0x00000001401ed0ad: sub      rsp, rax
0x00000001401ed0b0: lea      rbp, [rsp + 0x80]
0x00000001401ed0b8: mov      qword ptr [rbp + 0x1e08], 0xfffffffffffffffe
0x00000001401ed0c3: mov      rsi, rcx
0x00000001401ed0c6: call     0x140808d67
0x00000001401ed0cb: movzx    eax, al
0x00000001401ed0ce: lea      rcx, [rip + 0x9b231b]
0x00000001401ed0d5: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001401ed0d9: add      rax, rcx
0x00000001401ed0dc: jmp      rax
0x00000001401ed0de: lea      rax, [rsi + 0x20]
0x00000001401ed0e2: mov      qword ptr [rbp + 0x1df8], rax
0x00000001401ed0e9: cmp      dword ptr [rsi + 0x30], 0
0x00000001401ed0ed: mov      qword ptr [rbp + 0x1df0], rsi
0x00000001401ed0f4: jne      0x1401ed222
0x00000001401ed0fa: mov      rcx, qword ptr [rsi + 0x28]
0x00000001401ed0fe: call     0x1408089db
0x00000001401ed103: mov      qword ptr [rbp + 0x1e00], rax
0x00000001401ed10a: mov      rax, qword ptr [rbp + 0x1df0]
0x00000001401ed111: lea      rcx, [rax + 0x38]
0x00000001401ed115: call     0x1401ec235
0x00000001401ed11a: nop      
0x00000001401ed11b: mov      bl, al
0x00000001401ed11d: mov      rcx, qword ptr [rbp + 0x1e00]
0x00000001401ed124: call     0x1408089db
0x00000001401ed129: nop      
0x00000001401ed12a: test     bl, bl
0x00000001401ed12c: je       0x1401ed1c1
0x00000001401ed132: mov      rsi, qword ptr [rbp + 0x1df0]
0x00000001401ed139: mov      rcx, rsi
0x00000001401ed13c: call     0x140808ddb
0x00000001401ed141: movzx    eax, al
0x00000001401ed144: lea      rcx, [rip + 0x9b22b5]
0x00000001401ed14b: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001401ed14f: add      rax, rcx
0x00000001401ed152: jmp      rax
0x00000001401ed154: mov      rax, qword ptr [rsi + 0x20]
0x00000001401ed158: add      rax, 0x10
0x00000001401ed15c: lea      rdx, [rbp + 0xec8]
0x00000001401ed163: mov      byte ptr [rdx], 1
0x00000001401ed166: lea      rcx, [rbp - 0x58]
0x00000001401ed16a: mov      qword ptr [rcx], rax
0x00000001401ed16d: mov      qword ptr [rcx + 8], rsi
0x00000001401ed171: mov      qword ptr [rcx + 0x10], rdx
0x00000001401ed175: call     0x140814f56
0x00000001401ed17a: mov      rax, 0xffffffffffffffc0
0x00000001401ed181: lock xadd qword ptr [rsi], rax
0x00000001401ed186: shr      rax, 6
0x00000001401ed18a: cmp      rax, 1
0x00000001401ed18e: je       0x1401ed1a4
0x00000001401ed190: test     rax, rax
0x00000001401ed193: je       0x1401ed23d
0x00000001401ed199: add      rsp, 0x1ea0
0x00000001401ed1a0: pop      rbx
0x00000001401ed1a1: pop      rsi
0x00000001401ed1a2: pop      rbp
0x00000001401ed1a3: ret      
0x00000001401ed1a4: mov      rcx, rsi
0x00000001401ed1a7: add      rsp, 0x1ea0
0x00000001401ed1ae: pop      rbx
0x00000001401ed1af: pop      rsi
0x00000001401ed1b0: pop      rbp
0x00000001401ed1b1: jmp      0x1401e7d27
0x00000001401ed1b6: lea      rcx, [rsi + 0x20]
0x00000001401ed1ba: call     0x1401e656a
0x00000001401ed1bf: jmp      0x1401ed207
0x00000001401ed1c1: lea      rdx, [rbp - 0x58]
0x00000001401ed1c5: mov      dword ptr [rdx], 2
0x00000001401ed1cb: mov      rcx, qword ptr [rbp + 0x1df8]
0x00000001401ed1d2: call     0x1401e6814
0x00000001401ed1d7: nop      
0x00000001401ed1d8: xor      eax, eax
0x00000001401ed1da: lea      rdx, [rbp + 0xec8]
0x00000001401ed1e1: mov      qword ptr [rdx + 0x10], rcx
0x00000001401ed1e5: mov      qword ptr [rdx + 0x18], r8
0x00000001401ed1e9: mov      qword ptr [rdx + 8], rax
0x00000001401ed1ed: mov      dword ptr [rdx], 1
0x00000001401ed1f3: mov      rcx, qword ptr [rbp + 0x1df8]
0x00000001401ed1fa: call     0x1401e6814
0x00000001401ed1ff: nop      
0x00000001401ed200: mov      rsi, qword ptr [rbp + 0x1df0]
0x00000001401ed207: mov      rcx, rsi
0x00000001401ed20a: add      rsp, 0x1ea0
0x00000001401ed211: pop      rbx
0x00000001401ed212: pop      rsi
0x00000001401ed213: pop      rbp
0x00000001401ed214: jmp      0x1401e7d9a
0x00000001401ed219: mov      rcx, qword ptr [rbp + 0x1df8]
0x00000001401ed220: jmp      0x1401ed1ba
0x00000001401ed222: lea      rcx, [rip + 0x9937df]
0x00000001401ed229: lea      r8, [rip + 0x993818]
0x00000001401ed230: mov      edx, 0x75
0x00000001401ed235: call     0x1408ae6f0
0x00000001401ed23a: nop      
0x00000001401ed23b: ud2      
0x00000001401ed23d: lea      rcx, [rip + 0x99468c]
0x00000001401ed244: lea      r8, [rip + 0x9946ad]
0x00000001401ed24b: mov      edx, 0x27
0x00000001401ed250: call     0x1408ae860
0x00000001401ed255: ud2      
0x00000001401ed257: mov      rcx, qword ptr [rbp + 0x1df8]
0x00000001401ed25e: mov      rdx, qword ptr [rbp + 0x1e00]
0x00000001401ed265: call     0x14003668a
0x00000001401ed26a: jmp      0x1401ed200
0x00000001401ed26c: mov      rax, qword ptr [rbp + 0x1df0]
0x00000001401ed273: mov      rax, qword ptr [rax + 0x28]
0x00000001401ed277: mov      rcx, qword ptr [rbp + 0x1e00]
0x00000001401ed27e: mov      r8, qword ptr [rbp + 0x1de8]
0x00000001401ed285: jmp      0x1401ed1da
