; instruction-faithful x86-64 fallback for flow.exe rva=0x37bef9-0x37bf46
0x000000014037bef9: mov      qword ptr [rsp + 0x10], rdx
0x000000014037befe: push     rbp
0x000000014037beff: push     r15
0x000000014037bf01: push     r14
0x000000014037bf03: push     r13
0x000000014037bf05: push     r12
0x000000014037bf07: push     rsi
0x000000014037bf08: push     rdi
0x000000014037bf09: push     rbx
0x000000014037bf0a: sub      rsp, 0x38
0x000000014037bf0e: lea      rbp, [rdx + 0x80]
0x000000014037bf15: mov      r8d, 1
0x000000014037bf1b: mov      r9d, 1
0x000000014037bf21: mov      rcx, qword ptr [rbp + 0x868]
0x000000014037bf28: mov      rdx, qword ptr [rbp + 0x890]
0x000000014037bf2f: call     0x14000a0f6
0x000000014037bf34: nop      
0x000000014037bf35: add      rsp, 0x38
0x000000014037bf39: pop      rbx
0x000000014037bf3a: pop      rdi
0x000000014037bf3b: pop      rsi
0x000000014037bf3c: pop      r12
0x000000014037bf3e: pop      r13
0x000000014037bf40: pop      r14
0x000000014037bf42: pop      r15
0x000000014037bf44: pop      rbp
0x000000014037bf45: ret      
