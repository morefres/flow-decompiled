; instruction-faithful x86-64 fallback for flow.exe rva=0x860c20-0x860c99
0x0000000140860c20: push     rsi
0x0000000140860c21: push     rdi
0x0000000140860c22: push     rbx
0x0000000140860c23: sub      rsp, 0x30
0x0000000140860c27: mov      rsi, rdx
0x0000000140860c2a: mov      rbx, rcx
0x0000000140860c2d: lea      rdi, [rsp + 0x28]
0x0000000140860c32: mov      qword ptr [rdi], 0
0x0000000140860c39: xor      ecx, ecx
0x0000000140860c3b: mov      rdx, rdi
0x0000000140860c3e: call     qword ptr [rip + 0x70cbc]
0x0000000140860c44: mov      rdi, qword ptr [rdi]
0x0000000140860c47: test     rsi, rsi
0x0000000140860c4a: je       0x140860c6a
0x0000000140860c4c: test     rdi, rdi
0x0000000140860c4f: je       0x140860c61
0x0000000140860c51: mov      rax, qword ptr [rdi]
0x0000000140860c54: mov      rax, qword ptr [rax + 0x10]
0x0000000140860c58: mov      rcx, rdi
0x0000000140860c5b: call     qword ptr [rip + 0x71237]
0x0000000140860c61: mov      eax, dword ptr [rbx + 0x70]
0x0000000140860c64: mov      dword ptr [rsi], eax
0x0000000140860c66: xor      esi, esi
0x0000000140860c68: jmp      0x140860c8f
0x0000000140860c6a: mov      esi, 0x80004003
0x0000000140860c6f: test     rdi, rdi
0x0000000140860c72: je       0x140860c8f
0x0000000140860c74: xor      ecx, ecx
0x0000000140860c76: mov      rdx, rdi
0x0000000140860c79: call     qword ptr [rip + 0x70c89]
0x0000000140860c7f: mov      rax, qword ptr [rdi]
0x0000000140860c82: mov      rax, qword ptr [rax + 0x10]
0x0000000140860c86: mov      rcx, rdi
0x0000000140860c89: call     qword ptr [rip + 0x71209]
0x0000000140860c8f: mov      eax, esi
0x0000000140860c91: add      rsp, 0x30
0x0000000140860c95: pop      rbx
0x0000000140860c96: pop      rdi
0x0000000140860c97: pop      rsi
0x0000000140860c98: ret      
