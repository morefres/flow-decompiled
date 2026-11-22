; instruction-faithful x86-64 fallback for flow.exe rva=0x50107-0x50140
0x0000000140050107: mov      qword ptr [rsp + 0x10], rdx
0x000000014005010c: push     rbp
0x000000014005010d: push     rsi
0x000000014005010e: push     rdi
0x000000014005010f: push     rbx
0x0000000140050110: sub      rsp, 0x28
0x0000000140050114: lea      rbp, [rdx + 0x80]
0x000000014005011b: xor      esi, esi
0x000000014005011d: mov      byte ptr [rbp + 0x37e], sil
0x0000000140050124: lea      rcx, [rbp + 0x220]
0x000000014005012b: call     0x1408058b2
0x0000000140050130: mov      byte ptr [rbp + 0x37e], sil
0x0000000140050137: add      rsp, 0x28
0x000000014005013b: pop      rbx
0x000000014005013c: pop      rdi
0x000000014005013d: pop      rsi
0x000000014005013e: pop      rbp
0x000000014005013f: ret      
