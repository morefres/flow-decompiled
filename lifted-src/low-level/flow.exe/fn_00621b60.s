; instruction-faithful x86-64 fallback for flow.exe rva=0x621b60-0x621bec
0x0000000140621b60: push     rsi
0x0000000140621b61: sub      rsp, 0x60
0x0000000140621b65: mov      rsi, rcx
0x0000000140621b68: lea      rax, [rsp + 0x48]
0x0000000140621b6d: mov      qword ptr [rax], rdx
0x0000000140621b70: xorps    xmm0, xmm0
0x0000000140621b73: lea      rcx, [rsp + 0x30]
0x0000000140621b78: movaps   xmmword ptr [rcx], xmm0
0x0000000140621b7b: mov      dword ptr [rcx + 0x10], 0
0x0000000140621b82: lea      r9, [rsp + 0x50]
0x0000000140621b87: mov      qword ptr [r9], rax
0x0000000140621b8a: lea      rax, [rip - 0x5f9f01]
0x0000000140621b91: mov      qword ptr [r9 + 8], rax
0x0000000140621b95: lea      rdx, [rip + 0x50b894]
0x0000000140621b9c: lea      r8, [rip + 0x50adfd]
0x0000000140621ba3: call     0x14001ab70
0x0000000140621ba8: test     al, al
0x0000000140621baa: jne      0x140621bc1
0x0000000140621bac: mov      eax, dword ptr [rsp + 0x40]
0x0000000140621bb0: mov      dword ptr [rsi + 0x10], eax
0x0000000140621bb3: movaps   xmm0, xmmword ptr [rsp + 0x30]
0x0000000140621bb8: movups   xmmword ptr [rsi], xmm0
0x0000000140621bbb: add      rsp, 0x60
0x0000000140621bbf: pop      rsi
0x0000000140621bc0: ret      
0x0000000140621bc1: lea      rax, [rip + 0x50ae08]
0x0000000140621bc8: mov      qword ptr [rsp + 0x20], rax
0x0000000140621bcd: lea      rcx, [rip + 0x50add1]
0x0000000140621bd4: lea      r9, [rip + 0x50a97d]
0x0000000140621bdb: lea      r8, [rsp + 0x2f]
0x0000000140621be0: mov      edx, 0x29
0x0000000140621be5: call     0x1408ae9c0
0x0000000140621bea: ud2      
