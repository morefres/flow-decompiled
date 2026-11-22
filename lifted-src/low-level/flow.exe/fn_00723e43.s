; instruction-faithful x86-64 fallback for flow.exe rva=0x723e43-0x723e8c
0x0000000140723e43: mov      qword ptr [rsp + 0x10], rdx
0x0000000140723e48: push     rbp
0x0000000140723e49: push     r15
0x0000000140723e4b: push     r14
0x0000000140723e4d: push     r13
0x0000000140723e4f: push     r12
0x0000000140723e51: push     rsi
0x0000000140723e52: push     rdi
0x0000000140723e53: push     rbx
0x0000000140723e54: sub      rsp, 0x38
0x0000000140723e58: lea      rbp, [rdx + 0x80]
0x0000000140723e5f: xor      esi, esi
0x0000000140723e61: mov      byte ptr [rbp + 0x37f], sil
0x0000000140723e68: lea      rcx, [rbp + 0x150]
0x0000000140723e6f: call     0x140733c80
0x0000000140723e74: mov      byte ptr [rbp + 0x37f], sil
0x0000000140723e7b: add      rsp, 0x38
0x0000000140723e7f: pop      rbx
0x0000000140723e80: pop      rdi
0x0000000140723e81: pop      rsi
0x0000000140723e82: pop      r12
0x0000000140723e84: pop      r13
0x0000000140723e86: pop      r14
0x0000000140723e88: pop      r15
0x0000000140723e8a: pop      rbp
0x0000000140723e8b: ret      
