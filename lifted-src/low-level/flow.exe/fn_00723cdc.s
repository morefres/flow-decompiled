; instruction-faithful x86-64 fallback for flow.exe rva=0x723cdc-0x723d37
0x0000000140723cdc: mov      qword ptr [rsp + 0x10], rdx
0x0000000140723ce1: push     rbp
0x0000000140723ce2: push     r15
0x0000000140723ce4: push     r14
0x0000000140723ce6: push     r13
0x0000000140723ce8: push     r12
0x0000000140723cea: push     rsi
0x0000000140723ceb: push     rdi
0x0000000140723cec: push     rbx
0x0000000140723ced: sub      rsp, 0x38
0x0000000140723cf1: lea      rbp, [rdx + 0x80]
0x0000000140723cf8: xor      esi, esi
0x0000000140723cfa: mov      byte ptr [rbp + 0x37d], sil
0x0000000140723d01: mov      bl, byte ptr [rbp + 0x37e]
0x0000000140723d07: mov      byte ptr [rbp + 0x37c], bl
0x0000000140723d0d: lea      rcx, [rbp + 0x150]
0x0000000140723d14: call     0x1407339c0
0x0000000140723d19: mov      byte ptr [rbp + 0x37d], sil
0x0000000140723d20: mov      byte ptr [rbp + 0x37c], bl
0x0000000140723d26: add      rsp, 0x38
0x0000000140723d2a: pop      rbx
0x0000000140723d2b: pop      rdi
0x0000000140723d2c: pop      rsi
0x0000000140723d2d: pop      r12
0x0000000140723d2f: pop      r13
0x0000000140723d31: pop      r14
0x0000000140723d33: pop      r15
0x0000000140723d35: pop      rbp
0x0000000140723d36: ret      
