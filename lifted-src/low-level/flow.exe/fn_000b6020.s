; instruction-faithful x86-64 fallback for flow.exe rva=0xb6020-0xb60d0
0x00000001400b6020: push     rbp
0x00000001400b6021: push     r14
0x00000001400b6023: push     rsi
0x00000001400b6024: push     rdi
0x00000001400b6025: push     rbx
0x00000001400b6026: sub      rsp, 0xe0
0x00000001400b602d: lea      rbp, [rsp + 0x80]
0x00000001400b6035: mov      qword ptr [rbp + 0x58], 0xfffffffffffffffe
0x00000001400b603d: mov      r14, rdx
0x00000001400b6040: mov      rbx, rcx
0x00000001400b6043: lea      rdx, [rcx + 0x90]
0x00000001400b604a: call     0x140808a8f
0x00000001400b604f: test     al, al
0x00000001400b6051: je       0x1400b60a7
0x00000001400b6053: lea      rsi, [rbx + 0x38]
0x00000001400b6057: lea      rax, [rbp - 0x58]
0x00000001400b605b: mov      ecx, 0xb
0x00000001400b6060: mov      rdi, rax
0x00000001400b6063: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001400b6066: mov      dword ptr [rbx + 0x38], 2
0x00000001400b606d: cmp      dword ptr [rax], 1
0x00000001400b6070: jne      0x1400b60b5
0x00000001400b6072: add      rbx, 0x40
0x00000001400b6076: mov      rdi, rbp
0x00000001400b6079: mov      ecx, 0xa
0x00000001400b607e: mov      rsi, rbx
0x00000001400b6081: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001400b6084: cmp      qword ptr [r14], -3
0x00000001400b6088: mov      qword ptr [rbp + 0x50], r14
0x00000001400b608c: je       0x1400b6098
0x00000001400b608e: mov      rcx, qword ptr [rbp + 0x50]
0x00000001400b6092: call     0x1400b543b
0x00000001400b6097: nop      
0x00000001400b6098: mov      rsi, rbp
0x00000001400b609b: mov      ecx, 0xa
0x00000001400b60a0: mov      rdi, qword ptr [rbp + 0x50]
0x00000001400b60a4: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001400b60a7: add      rsp, 0xe0
0x00000001400b60ae: pop      rbx
0x00000001400b60af: pop      rdi
0x00000001400b60b0: pop      rsi
0x00000001400b60b1: pop      r14
0x00000001400b60b3: pop      rbp
0x00000001400b60b4: ret      
0x00000001400b60b5: lea      rcx, [rip + 0xaca90c]
0x00000001400b60bc: lea      r8, [rip + 0xaca92d]
0x00000001400b60c3: mov      edx, 0x45
0x00000001400b60c8: call     0x1408ae6f0
0x00000001400b60cd: nop      
0x00000001400b60ce: ud2      
