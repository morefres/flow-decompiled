; instruction-faithful x86-64 fallback for flow.exe rva=0x85ca00-0x85ca60
0x000000014085ca00: push     rsi
0x000000014085ca01: push     rdi
0x000000014085ca02: sub      rsp, 0x28
0x000000014085ca06: test     rdx, rdx
0x000000014085ca09: je       0x14085ca18
0x000000014085ca0b: movzx    eax, byte ptr [rcx + 0xac]
0x000000014085ca12: mov      dword ptr [rdx], eax
0x000000014085ca14: xor      esi, esi
0x000000014085ca16: jmp      0x14085ca57
0x000000014085ca18: lea      rsi, [rsp + 0x20]
0x000000014085ca1d: mov      qword ptr [rsi], 0
0x000000014085ca24: xor      ecx, ecx
0x000000014085ca26: mov      rdx, rsi
0x000000014085ca29: call     qword ptr [rip + 0x74ed1]
0x000000014085ca2f: mov      rdi, qword ptr [rsi]
0x000000014085ca32: mov      esi, 0x80004003
0x000000014085ca37: test     rdi, rdi
0x000000014085ca3a: je       0x14085ca57
0x000000014085ca3c: xor      ecx, ecx
0x000000014085ca3e: mov      rdx, rdi
0x000000014085ca41: call     qword ptr [rip + 0x74ec1]
0x000000014085ca47: mov      rax, qword ptr [rdi]
0x000000014085ca4a: mov      rax, qword ptr [rax + 0x10]
0x000000014085ca4e: mov      rcx, rdi
0x000000014085ca51: call     qword ptr [rip + 0x75441]
0x000000014085ca57: mov      eax, esi
0x000000014085ca59: add      rsp, 0x28
0x000000014085ca5d: pop      rdi
0x000000014085ca5e: pop      rsi
0x000000014085ca5f: ret      
