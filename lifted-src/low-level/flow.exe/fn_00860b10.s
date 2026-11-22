; instruction-faithful x86-64 fallback for flow.exe rva=0x860b10-0x860b8d
0x0000000140860b10: push     rsi
0x0000000140860b11: push     rdi
0x0000000140860b12: push     rbx
0x0000000140860b13: sub      rsp, 0x30
0x0000000140860b17: mov      rsi, rdx
0x0000000140860b1a: mov      rbx, rcx
0x0000000140860b1d: lea      rdi, [rsp + 0x28]
0x0000000140860b22: mov      qword ptr [rdi], 0
0x0000000140860b29: xor      ecx, ecx
0x0000000140860b2b: mov      rdx, rdi
0x0000000140860b2e: call     qword ptr [rip + 0x70dcc]
0x0000000140860b34: mov      rdi, qword ptr [rdi]
0x0000000140860b37: test     rsi, rsi
0x0000000140860b3a: je       0x140860b5e
0x0000000140860b3c: test     rdi, rdi
0x0000000140860b3f: je       0x140860b51
0x0000000140860b41: mov      rax, qword ptr [rdi]
0x0000000140860b44: mov      rax, qword ptr [rax + 0x10]
0x0000000140860b48: mov      rcx, rdi
0x0000000140860b4b: call     qword ptr [rip + 0x71347]
0x0000000140860b51: movzx    eax, byte ptr [rbx + 0x88]
0x0000000140860b58: mov      dword ptr [rsi], eax
0x0000000140860b5a: xor      esi, esi
0x0000000140860b5c: jmp      0x140860b83
0x0000000140860b5e: mov      esi, 0x80004003
0x0000000140860b63: test     rdi, rdi
0x0000000140860b66: je       0x140860b83
0x0000000140860b68: xor      ecx, ecx
0x0000000140860b6a: mov      rdx, rdi
0x0000000140860b6d: call     qword ptr [rip + 0x70d95]
0x0000000140860b73: mov      rax, qword ptr [rdi]
0x0000000140860b76: mov      rax, qword ptr [rax + 0x10]
0x0000000140860b7a: mov      rcx, rdi
0x0000000140860b7d: call     qword ptr [rip + 0x71315]
0x0000000140860b83: mov      eax, esi
0x0000000140860b85: add      rsp, 0x30
0x0000000140860b89: pop      rbx
0x0000000140860b8a: pop      rdi
0x0000000140860b8b: pop      rsi
0x0000000140860b8c: ret      
