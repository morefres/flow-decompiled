; instruction-faithful x86-64 fallback for flow.exe rva=0x37cd1d-0x37cd6d
0x000000014037cd1d: mov      qword ptr [rsp + 0x10], rdx
0x000000014037cd22: push     rbp
0x000000014037cd23: push     r15
0x000000014037cd25: push     r14
0x000000014037cd27: push     r13
0x000000014037cd29: push     r12
0x000000014037cd2b: push     rsi
0x000000014037cd2c: push     rdi
0x000000014037cd2d: push     rbx
0x000000014037cd2e: sub      rsp, 0x38
0x000000014037cd32: lea      rbp, [rdx + 0x80]
0x000000014037cd39: mov      rax, qword ptr [rbp + 0x8b8]
0x000000014037cd40: mov      rcx, qword ptr [rax + 0x3e08]
0x000000014037cd47: mov      rsi, qword ptr [rax + 0x3e10]
0x000000014037cd4e: call     0x14074809b
0x000000014037cd53: mov      rcx, rsi
0x000000014037cd56: call     0x14074809b
0x000000014037cd5b: nop      
0x000000014037cd5c: add      rsp, 0x38
0x000000014037cd60: pop      rbx
0x000000014037cd61: pop      rdi
0x000000014037cd62: pop      rsi
0x000000014037cd63: pop      r12
0x000000014037cd65: pop      r13
0x000000014037cd67: pop      r14
0x000000014037cd69: pop      r15
0x000000014037cd6b: pop      rbp
0x000000014037cd6c: ret      
