; instruction-faithful x86-64 fallback for flow.exe rva=0x9aa60-0x9aaf0
0x000000014009aa60: push     r14
0x000000014009aa62: push     rsi
0x000000014009aa63: push     rdi
0x000000014009aa64: push     rbx
0x000000014009aa65: sub      rsp, 0x28
0x000000014009aa69: mov      rsi, rdx
0x000000014009aa6c: test     r8, r8
0x000000014009aa6f: je       0x14009aaca
0x000000014009aa71: mov      r14, r8
0x000000014009aa74: lea      rdx, [rsp + 0x24]
0x000000014009aa79: mov      dword ptr [rdx], 0
0x000000014009aa7f: mov      rcx, r8
0x000000014009aa82: call     0x1408644a5
0x000000014009aa87: test     edx, edx
0x000000014009aa89: je       0x14009aaa2
0x000000014009aa8b: mov      rbx, rax
0x000000014009aa8e: mov      edi, edx
0x000000014009aa90: mov      rax, qword ptr [r14]
0x000000014009aa93: mov      rax, qword ptr [rax + 0x10]
0x000000014009aa97: mov      rcx, r14
0x000000014009aa9a: call     qword ptr [rip + 0x8373f8]
0x000000014009aaa0: jmp      0x14009aacc
0x000000014009aaa2: cmp      dword ptr [rsp + 0x24], 6
0x000000014009aaa7: jne      0x14009aaba
0x000000014009aaa9: mov      rcx, r14
0x000000014009aaac: mov      edx, 1
0x000000014009aab1: call     0x140098649
0x000000014009aab6: test     edx, edx
0x000000014009aab8: jne      0x14009aa8b
0x000000014009aaba: mov      rax, qword ptr [r14]
0x000000014009aabd: mov      rax, qword ptr [rax + 0x10]
0x000000014009aac1: mov      rcx, r14
0x000000014009aac4: call     qword ptr [rip + 0x8373ce]
0x000000014009aaca: xor      edi, edi
0x000000014009aacc: test     rsi, rsi
0x000000014009aacf: je       0x14009aae1
0x000000014009aad1: mov      rax, qword ptr [rsi]
0x000000014009aad4: mov      rax, qword ptr [rax + 0x10]
0x000000014009aad8: mov      rcx, rsi
0x000000014009aadb: call     qword ptr [rip + 0x8373b7]
0x000000014009aae1: mov      rax, rbx
0x000000014009aae4: mov      edx, edi
0x000000014009aae6: add      rsp, 0x28
0x000000014009aaea: pop      rbx
0x000000014009aaeb: pop      rdi
0x000000014009aaec: pop      rsi
0x000000014009aaed: pop      r14
0x000000014009aaef: ret      
