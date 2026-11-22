; instruction-faithful x86-64 fallback for flow.exe rva=0x723dfa-0x723e43
0x0000000140723dfa: mov      qword ptr [rsp + 0x10], rdx
0x0000000140723dff: push     rbp
0x0000000140723e00: push     r15
0x0000000140723e02: push     r14
0x0000000140723e04: push     r13
0x0000000140723e06: push     r12
0x0000000140723e08: push     rsi
0x0000000140723e09: push     rdi
0x0000000140723e0a: push     rbx
0x0000000140723e0b: sub      rsp, 0x38
0x0000000140723e0f: lea      rbp, [rdx + 0x80]
0x0000000140723e16: xor      esi, esi
0x0000000140723e18: mov      byte ptr [rbp + 0x37f], sil
0x0000000140723e1f: lea      rcx, [rbp + 0x150]
0x0000000140723e26: call     0x140733ad0
0x0000000140723e2b: mov      byte ptr [rbp + 0x37f], sil
0x0000000140723e32: add      rsp, 0x38
0x0000000140723e36: pop      rbx
0x0000000140723e37: pop      rdi
0x0000000140723e38: pop      rsi
0x0000000140723e39: pop      r12
0x0000000140723e3b: pop      r13
0x0000000140723e3d: pop      r14
0x0000000140723e3f: pop      r15
0x0000000140723e41: pop      rbp
0x0000000140723e42: ret      
