; instruction-faithful x86-64 fallback for flow.exe rva=0x64bb74-0x64bc0e
0x000000014064bb74: push     r14
0x000000014064bb76: push     rsi
0x000000014064bb77: push     rdi
0x000000014064bb78: push     rbx
0x000000014064bb79: sub      rsp, 0x38
0x000000014064bb7d: mov      rsi, rcx
0x000000014064bb80: cmp      qword ptr [rdx], -1
0x000000014064bb84: je       0x14064bb96
0x000000014064bb86: mov      rax, qword ptr [rdx + 0x10]
0x000000014064bb8a: mov      qword ptr [rsi + 0x10], rax
0x000000014064bb8e: movups   xmm0, xmmword ptr [rdx]
0x000000014064bb91: movups   xmmword ptr [rsi], xmm0
0x000000014064bb94: jmp      0x14064bbfd
0x000000014064bb96: mov      ecx, 1
0x000000014064bb9b: lock xadd dword ptr [rip + 0x775ecd], ecx
0x000000014064bba3: lea      rdx, [rsp + 0x2e]
0x000000014064bba8: call     0x14001ebd0
0x000000014064bbad: mov      rdi, rdx
0x000000014064bbb0: test     rdx, rdx
0x000000014064bbb3: jns      0x14064bbc1
0x000000014064bbb5: xor      ecx, ecx
0x000000014064bbb7: mov      rdx, rdi
0x000000014064bbba: call     0x1408ad821
0x000000014064bbbf: ud2      
0x000000014064bbc1: je       0x14064bbeb
0x000000014064bbc3: mov      r14, rax
0x000000014064bbc6: xor      ecx, ecx
0x000000014064bbc8: mov      rdx, rdi
0x000000014064bbcb: call     0x1407667d0
0x000000014064bbd0: test     rax, rax
0x000000014064bbd3: je       0x14064bc07
0x000000014064bbd5: mov      rbx, rax
0x000000014064bbd8: mov      rcx, rax
0x000000014064bbdb: mov      rdx, r14
0x000000014064bbde: mov      r8, rdi
0x000000014064bbe1: call     0x1408acdc0
0x000000014064bbe6: mov      rax, rdi
0x000000014064bbe9: jmp      0x14064bbf2
0x000000014064bbeb: mov      ebx, 1
0x000000014064bbf0: xor      eax, eax
0x000000014064bbf2: mov      qword ptr [rsi], rax
0x000000014064bbf5: mov      qword ptr [rsi + 8], rbx
0x000000014064bbf9: mov      qword ptr [rsi + 0x10], rdi
0x000000014064bbfd: add      rsp, 0x38
0x000000014064bc01: pop      rbx
0x000000014064bc02: pop      rdi
0x000000014064bc03: pop      rsi
0x000000014064bc04: pop      r14
0x000000014064bc06: ret      
0x000000014064bc07: mov      ecx, 1
0x000000014064bc0c: jmp      0x14064bbb7
