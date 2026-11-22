; instruction-faithful x86-64 fallback for flow.exe rva=0xe07e0-0xe09ca
0x00000001400e07e0: push     rbp
0x00000001400e07e1: push     rsi
0x00000001400e07e2: push     rbx
0x00000001400e07e3: mov      eax, 0x2020
0x00000001400e07e8: call     0x1408a7060
0x00000001400e07ed: sub      rsp, rax
0x00000001400e07f0: lea      rbp, [rsp + 0x80]
0x00000001400e07f8: mov      qword ptr [rbp + 0x1f88], 0xfffffffffffffffe
0x00000001400e0803: mov      rsi, rcx
0x00000001400e0806: call     0x140808d67
0x00000001400e080b: movzx    eax, al
0x00000001400e080e: lea      rcx, [rip + 0xabc10f]
0x00000001400e0815: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001400e0819: add      rax, rcx
0x00000001400e081c: jmp      rax
0x00000001400e081e: lea      rax, [rsi + 0x20]
0x00000001400e0822: mov      qword ptr [rbp + 0x1f78], rax
0x00000001400e0829: cmp      dword ptr [rsi + 0x30], 0
0x00000001400e082d: mov      qword ptr [rbp + 0x1f70], rsi
0x00000001400e0834: jne      0x1400e0962
0x00000001400e083a: mov      rcx, qword ptr [rsi + 0x28]
0x00000001400e083e: call     0x1408089db
0x00000001400e0843: mov      qword ptr [rbp + 0x1f80], rax
0x00000001400e084a: mov      rax, qword ptr [rbp + 0x1f70]
0x00000001400e0851: lea      rcx, [rax + 0x38]
0x00000001400e0855: call     0x1400d9a3b
0x00000001400e085a: nop      
0x00000001400e085b: mov      bl, al
0x00000001400e085d: mov      rcx, qword ptr [rbp + 0x1f80]
0x00000001400e0864: call     0x1408089db
0x00000001400e0869: nop      
0x00000001400e086a: test     bl, bl
0x00000001400e086c: je       0x1400e0901
0x00000001400e0872: mov      rsi, qword ptr [rbp + 0x1f70]
0x00000001400e0879: mov      rcx, rsi
0x00000001400e087c: call     0x140808ddb
0x00000001400e0881: movzx    eax, al
0x00000001400e0884: lea      rcx, [rip + 0xabc0a9]
0x00000001400e088b: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001400e088f: add      rax, rcx
0x00000001400e0892: jmp      rax
0x00000001400e0894: mov      rax, qword ptr [rsi + 0x20]
0x00000001400e0898: add      rax, 0x10
0x00000001400e089c: lea      rdx, [rbp + 0xf88]
0x00000001400e08a3: mov      byte ptr [rdx], 1
0x00000001400e08a6: lea      rcx, [rbp - 0x58]
0x00000001400e08aa: mov      qword ptr [rcx], rax
0x00000001400e08ad: mov      qword ptr [rcx + 8], rsi
0x00000001400e08b1: mov      qword ptr [rcx + 0x10], rdx
0x00000001400e08b5: call     0x140814f56
0x00000001400e08ba: mov      rax, 0xffffffffffffffc0
0x00000001400e08c1: lock xadd qword ptr [rsi], rax
0x00000001400e08c6: shr      rax, 6
0x00000001400e08ca: cmp      rax, 1
0x00000001400e08ce: je       0x1400e08e4
0x00000001400e08d0: test     rax, rax
0x00000001400e08d3: je       0x1400e097d
0x00000001400e08d9: add      rsp, 0x2020
0x00000001400e08e0: pop      rbx
0x00000001400e08e1: pop      rsi
0x00000001400e08e2: pop      rbp
0x00000001400e08e3: ret      
0x00000001400e08e4: mov      rcx, rsi
0x00000001400e08e7: add      rsp, 0x2020
0x00000001400e08ee: pop      rbx
0x00000001400e08ef: pop      rsi
0x00000001400e08f0: pop      rbp
0x00000001400e08f1: jmp      0x1400e0d47
0x00000001400e08f6: lea      rcx, [rsi + 0x20]
0x00000001400e08fa: call     0x1400d96ca
0x00000001400e08ff: jmp      0x1400e0947
0x00000001400e0901: lea      rdx, [rbp - 0x58]
0x00000001400e0905: mov      dword ptr [rdx], 2
0x00000001400e090b: mov      rcx, qword ptr [rbp + 0x1f78]
0x00000001400e0912: call     0x1400d997a
0x00000001400e0917: nop      
0x00000001400e0918: xor      eax, eax
0x00000001400e091a: lea      rdx, [rbp + 0xf88]
0x00000001400e0921: mov      qword ptr [rdx + 0x10], rcx
0x00000001400e0925: mov      qword ptr [rdx + 0x18], r8
0x00000001400e0929: mov      qword ptr [rdx + 8], rax
0x00000001400e092d: mov      dword ptr [rdx], 1
0x00000001400e0933: mov      rcx, qword ptr [rbp + 0x1f78]
0x00000001400e093a: call     0x1400d997a
0x00000001400e093f: nop      
0x00000001400e0940: mov      rsi, qword ptr [rbp + 0x1f70]
0x00000001400e0947: mov      rcx, rsi
0x00000001400e094a: add      rsp, 0x2020
0x00000001400e0951: pop      rbx
0x00000001400e0952: pop      rsi
0x00000001400e0953: pop      rbp
0x00000001400e0954: jmp      0x1400e0dba
0x00000001400e0959: mov      rcx, qword ptr [rbp + 0x1f78]
0x00000001400e0960: jmp      0x1400e08fa
0x00000001400e0962: lea      rcx, [rip + 0xaa009f]
0x00000001400e0969: lea      r8, [rip + 0xaa00d8]
0x00000001400e0970: mov      edx, 0x75
0x00000001400e0975: call     0x1408ae6f0
0x00000001400e097a: nop      
0x00000001400e097b: ud2      
0x00000001400e097d: lea      rcx, [rip + 0xaa0f4c]
0x00000001400e0984: lea      r8, [rip + 0xaa0f6d]
0x00000001400e098b: mov      edx, 0x27
0x00000001400e0990: call     0x1408ae860
0x00000001400e0995: ud2      
0x00000001400e0997: mov      rcx, qword ptr [rbp + 0x1f78]
0x00000001400e099e: mov      rdx, qword ptr [rbp + 0x1f80]
0x00000001400e09a5: call     0x14003668a
0x00000001400e09aa: jmp      0x1400e0940
0x00000001400e09ac: mov      rax, qword ptr [rbp + 0x1f70]
0x00000001400e09b3: mov      rax, qword ptr [rax + 0x28]
0x00000001400e09b7: mov      rcx, qword ptr [rbp + 0x1f80]
0x00000001400e09be: mov      r8, qword ptr [rbp + 0x1f68]
0x00000001400e09c5: jmp      0x1400e091a
