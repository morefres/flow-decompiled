; instruction-faithful x86-64 fallback for flow.exe rva=0x9fc30-0x9fca0
0x000000014009fc30: push     rsi
0x000000014009fc31: push     rdi
0x000000014009fc32: push     rbx
0x000000014009fc33: sub      rsp, 0x20
0x000000014009fc37: mov      rdi, r8
0x000000014009fc3a: mov      rsi, rdx
0x000000014009fc3d: mov      rcx, qword ptr [rcx]
0x000000014009fc40: call     qword ptr [rip + 0x83216a]
0x000000014009fc46: xor      ebx, ebx
0x000000014009fc48: test     eax, eax
0x000000014009fc4a: jne      0x14009fc6a
0x000000014009fc4c: call     qword ptr [rip + 0x83184e]
0x000000014009fc52: movzx    ecx, ax
0x000000014009fc55: or       ecx, 0x80070000
0x000000014009fc5b: test     eax, eax
0x000000014009fc5d: cmovle   ecx, eax
0x000000014009fc60: test     ecx, ecx
0x000000014009fc62: mov      ebx, 0x535f4f4b
0x000000014009fc67: cmovne   ebx, ecx
0x000000014009fc6a: test     rdi, rdi
0x000000014009fc6d: je       0x14009fc7f
0x000000014009fc6f: mov      rax, qword ptr [rdi]
0x000000014009fc72: mov      rax, qword ptr [rax + 0x10]
0x000000014009fc76: mov      rcx, rdi
0x000000014009fc79: call     qword ptr [rip + 0x832219]
0x000000014009fc7f: test     rsi, rsi
0x000000014009fc82: je       0x14009fc94
0x000000014009fc84: mov      rax, qword ptr [rsi]
0x000000014009fc87: mov      rax, qword ptr [rax + 0x10]
0x000000014009fc8b: mov      rcx, rsi
0x000000014009fc8e: call     qword ptr [rip + 0x832204]
0x000000014009fc94: xor      eax, eax
0x000000014009fc96: mov      edx, ebx
0x000000014009fc98: add      rsp, 0x20
0x000000014009fc9c: pop      rbx
0x000000014009fc9d: pop      rdi
0x000000014009fc9e: pop      rsi
0x000000014009fc9f: ret      
