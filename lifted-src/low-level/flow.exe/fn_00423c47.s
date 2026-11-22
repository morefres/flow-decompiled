; instruction-faithful x86-64 fallback for flow.exe rva=0x423c47-0x423c92
0x0000000140423c47: mov      qword ptr [rsp + 0x10], rdx
0x0000000140423c4c: push     rbp
0x0000000140423c4d: push     r15
0x0000000140423c4f: push     r14
0x0000000140423c51: push     rsi
0x0000000140423c52: push     rdi
0x0000000140423c53: push     rbx
0x0000000140423c54: sub      rsp, 0x38
0x0000000140423c58: lea      rbp, [rdx + 0x80]
0x0000000140423c5f: movaps   xmmword ptr [rsp + 0x20], xmm6
0x0000000140423c64: xor      esi, esi
0x0000000140423c66: mov      byte ptr [rbp + 0x2b7], sil
0x0000000140423c6d: lea      rcx, [rbp + 0x100]
0x0000000140423c74: call     0x14041dc54
0x0000000140423c79: mov      byte ptr [rbp + 0x2b7], sil
0x0000000140423c80: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x0000000140423c85: add      rsp, 0x38
0x0000000140423c89: pop      rbx
0x0000000140423c8a: pop      rdi
0x0000000140423c8b: pop      rsi
0x0000000140423c8c: pop      r14
0x0000000140423c8e: pop      r15
0x0000000140423c90: pop      rbp
0x0000000140423c91: ret      
