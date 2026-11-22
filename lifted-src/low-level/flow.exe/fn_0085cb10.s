; instruction-faithful x86-64 fallback for flow.exe rva=0x85cb10-0x85cb70
0x000000014085cb10: push     rsi
0x000000014085cb11: push     rdi
0x000000014085cb12: sub      rsp, 0x28
0x000000014085cb16: test     rdx, rdx
0x000000014085cb19: je       0x14085cb28
0x000000014085cb1b: movzx    eax, byte ptr [rcx + 0xa5]
0x000000014085cb22: mov      dword ptr [rdx], eax
0x000000014085cb24: xor      esi, esi
0x000000014085cb26: jmp      0x14085cb67
0x000000014085cb28: lea      rsi, [rsp + 0x20]
0x000000014085cb2d: mov      qword ptr [rsi], 0
0x000000014085cb34: xor      ecx, ecx
0x000000014085cb36: mov      rdx, rsi
0x000000014085cb39: call     qword ptr [rip + 0x74dc1]
0x000000014085cb3f: mov      rdi, qword ptr [rsi]
0x000000014085cb42: mov      esi, 0x80004003
0x000000014085cb47: test     rdi, rdi
0x000000014085cb4a: je       0x14085cb67
0x000000014085cb4c: xor      ecx, ecx
0x000000014085cb4e: mov      rdx, rdi
0x000000014085cb51: call     qword ptr [rip + 0x74db1]
0x000000014085cb57: mov      rax, qword ptr [rdi]
0x000000014085cb5a: mov      rax, qword ptr [rax + 0x10]
0x000000014085cb5e: mov      rcx, rdi
0x000000014085cb61: call     qword ptr [rip + 0x75331]
0x000000014085cb67: mov      eax, esi
0x000000014085cb69: add      rsp, 0x28
0x000000014085cb6d: pop      rdi
0x000000014085cb6e: pop      rsi
0x000000014085cb6f: ret      
