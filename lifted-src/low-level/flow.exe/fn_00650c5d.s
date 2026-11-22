; instruction-faithful x86-64 fallback for flow.exe rva=0x650c5d-0x650c97
0x0000000140650c5d: mov      qword ptr [rsp + 0x10], rdx
0x0000000140650c62: push     rbp
0x0000000140650c63: push     r14
0x0000000140650c65: push     rsi
0x0000000140650c66: push     rdi
0x0000000140650c67: push     rbx
0x0000000140650c68: sub      rsp, 0x30
0x0000000140650c6c: lea      rbp, [rdx + 0x80]
0x0000000140650c73: xor      esi, esi
0x0000000140650c75: mov      byte ptr [rbp + 0xd7], sil
0x0000000140650c7c: lea      rcx, [rbp + 0x58]
0x0000000140650c80: call     0x1408058b2
0x0000000140650c85: mov      byte ptr [rbp + 0xd7], sil
0x0000000140650c8c: add      rsp, 0x30
0x0000000140650c90: pop      rbx
0x0000000140650c91: pop      rdi
0x0000000140650c92: pop      rsi
0x0000000140650c93: pop      r14
0x0000000140650c95: pop      rbp
0x0000000140650c96: ret      
