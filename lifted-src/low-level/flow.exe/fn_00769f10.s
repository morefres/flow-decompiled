; instruction-faithful x86-64 fallback for flow.exe rva=0x769f10-0x769fa4
0x0000000140769f10: push     rbp
0x0000000140769f11: push     rsi
0x0000000140769f12: push     rdi
0x0000000140769f13: push     rbx
0x0000000140769f14: sub      rsp, 0x28
0x0000000140769f18: lea      rbp, [rsp + 0x20]
0x0000000140769f1d: mov      rsi, rcx
0x0000000140769f20: mov      dword ptr [rbp], 0x13
0x0000000140769f27: mov      r8, rbp
0x0000000140769f2a: mov      edx, 0x15
0x0000000140769f2f: mov      r9d, 4
0x0000000140769f35: call     qword ptr [rip + 0x16771d]
0x0000000140769f3b: test     eax, eax
0x0000000140769f3d: jne      0x140769f7b
0x0000000140769f3f: call     qword ptr [rip + 0x16755b]
0x0000000140769f45: cmp      eax, 1
0x0000000140769f48: je       0x140769f56
0x0000000140769f4a: mov      ebx, eax
0x0000000140769f4c: cmp      eax, 0x57
0x0000000140769f4f: je       0x140769f56
0x0000000140769f51: cmp      ebx, 0x32
0x0000000140769f54: jne      0x140769f9d
0x0000000140769f56: mov      byte ptr [rbp + 7], 1
0x0000000140769f5a: lea      r8, [rbp + 7]
0x0000000140769f5e: mov      edi, 1
0x0000000140769f63: mov      rcx, rsi
0x0000000140769f66: mov      edx, 4
0x0000000140769f6b: mov      r9d, 1
0x0000000140769f71: call     qword ptr [rip + 0x1676e1]
0x0000000140769f77: test     eax, eax
0x0000000140769f79: je       0x140769f93
0x0000000140769f7b: xor      edi, edi
0x0000000140769f7d: mov      rcx, rsi
0x0000000140769f80: call     qword ptr [rip + 0x1674ca]
0x0000000140769f86: mov      eax, edi
0x0000000140769f88: mov      edx, ebx
0x0000000140769f8a: add      rsp, 0x28
0x0000000140769f8e: pop      rbx
0x0000000140769f8f: pop      rdi
0x0000000140769f90: pop      rsi
0x0000000140769f91: pop      rbp
0x0000000140769f92: ret      
0x0000000140769f93: call     qword ptr [rip + 0x167507]
0x0000000140769f99: mov      ebx, eax
0x0000000140769f9b: jmp      0x140769f7d
0x0000000140769f9d: mov      edi, 1
0x0000000140769fa2: jmp      0x140769f7d
