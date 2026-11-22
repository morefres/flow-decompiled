; instruction-faithful x86-64 fallback for flow.exe rva=0xf49f7-0xf4ac7
0x00000001400f49f7: push     rbp
0x00000001400f49f8: push     rsi
0x00000001400f49f9: push     rdi
0x00000001400f49fa: push     rbx
0x00000001400f49fb: sub      rsp, 0x58
0x00000001400f49ff: lea      rbp, [rsp + 0x50]
0x00000001400f4a04: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001400f4a0c: mov      rsi, rcx
0x00000001400f4a0f: mov      rbx, qword ptr [rdx + 8]
0x00000001400f4a13: mov      qword ptr [rbp - 0x10], rdx
0x00000001400f4a17: mov      rdi, qword ptr [rdx + 0x10]
0x00000001400f4a1b: mov      edx, 0x80
0x00000001400f4a20: xor      ecx, ecx
0x00000001400f4a22: call     0x1407667d0
0x00000001400f4a27: test     rax, rax
0x00000001400f4a2a: mov      qword ptr [rbp - 8], rbx
0x00000001400f4a2e: je       0x1400f4ab5
0x00000001400f4a34: lea      rcx, [rbp - 0x28]
0x00000001400f4a38: mov      qword ptr [rcx], 0x80
0x00000001400f4a3f: mov      qword ptr [rcx + 8], rax
0x00000001400f4a43: mov      qword ptr [rcx + 0x10], 0
0x00000001400f4a4b: mov      rdx, rbx
0x00000001400f4a4e: mov      r8, rdi
0x00000001400f4a51: call     0x1407fab9f
0x00000001400f4a56: nop      
0x00000001400f4a57: mov      rcx, qword ptr [rbp - 0x28]
0x00000001400f4a5b: mov      rax, qword ptr [rbp - 0x20]
0x00000001400f4a5f: cmp      rcx, -1
0x00000001400f4a63: je       0x1400f4a80
0x00000001400f4a65: mov      rdx, qword ptr [rbp - 0x18]
0x00000001400f4a69: mov      qword ptr [rsi + 0x18], rax
0x00000001400f4a6d: mov      qword ptr [rsi + 0x20], rdx
0x00000001400f4a71: mov      qword ptr [rsi + 0x10], rcx
0x00000001400f4a75: mov      rcx, 0xffffffffffffffff
0x00000001400f4a7c: xor      eax, eax
0x00000001400f4a7e: jmp      0x1400f4a8a
0x00000001400f4a80: movabs   rcx, 0x8000000000000005
0x00000001400f4a8a: mov      rdx, qword ptr [rbp - 8]
0x00000001400f4a8e: mov      qword ptr [rsi + 8], rax
0x00000001400f4a92: mov      qword ptr [rsi], rcx
0x00000001400f4a95: mov      rax, qword ptr [rbp - 0x10]
0x00000001400f4a99: mov      rcx, qword ptr [rax]
0x00000001400f4a9c: mov      r8d, 1
0x00000001400f4aa2: mov      r9d, 1
0x00000001400f4aa8: add      rsp, 0x58
0x00000001400f4aac: pop      rbx
0x00000001400f4aad: pop      rdi
0x00000001400f4aae: pop      rsi
0x00000001400f4aaf: pop      rbp
0x00000001400f4ab0: jmp      0x14000a0f6
0x00000001400f4ab5: mov      ecx, 1
0x00000001400f4aba: mov      edx, 0x80
0x00000001400f4abf: call     0x1408ad821
0x00000001400f4ac4: nop      
0x00000001400f4ac5: ud2      
