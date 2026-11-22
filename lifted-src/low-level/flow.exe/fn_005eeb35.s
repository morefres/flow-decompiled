; instruction-faithful x86-64 fallback for flow.exe rva=0x5eeb35-0x5eeb93
0x00000001405eeb35: mov      qword ptr [rsp + 0x10], rdx
0x00000001405eeb3a: push     rbp
0x00000001405eeb3b: push     r15
0x00000001405eeb3d: push     r14
0x00000001405eeb3f: push     r13
0x00000001405eeb41: push     r12
0x00000001405eeb43: push     rsi
0x00000001405eeb44: push     rdi
0x00000001405eeb45: push     rbx
0x00000001405eeb46: sub      rsp, 0x38
0x00000001405eeb4a: lea      rbp, [rdx + 0x80]
0x00000001405eeb51: cmp      byte ptr [rbp + 0x6f36], 0
0x00000001405eeb58: je       0x1405eeb74
0x00000001405eeb5a: xor      eax, eax
0x00000001405eeb5c: mov      byte ptr [rbp + 0x6f4e], al
0x00000001405eeb62: mov      byte ptr [rbp + 0x6f4d], al
0x00000001405eeb68: lea      rcx, [rbp + 0x6170]
0x00000001405eeb6f: call     0x1405b88a0
0x00000001405eeb74: xor      eax, eax
0x00000001405eeb76: mov      byte ptr [rbp + 0x6f4e], al
0x00000001405eeb7c: mov      byte ptr [rbp + 0x6f4d], al
0x00000001405eeb82: add      rsp, 0x38
0x00000001405eeb86: pop      rbx
0x00000001405eeb87: pop      rdi
0x00000001405eeb88: pop      rsi
0x00000001405eeb89: pop      r12
0x00000001405eeb8b: pop      r13
0x00000001405eeb8d: pop      r14
0x00000001405eeb8f: pop      r15
0x00000001405eeb91: pop      rbp
0x00000001405eeb92: ret      
