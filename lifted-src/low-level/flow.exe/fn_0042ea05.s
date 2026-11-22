; instruction-faithful x86-64 fallback for flow.exe rva=0x42ea05-0x42ea52
0x000000014042ea05: mov      qword ptr [rsp + 0x10], rdx
0x000000014042ea0a: push     rbp
0x000000014042ea0b: push     r15
0x000000014042ea0d: push     r14
0x000000014042ea0f: push     r13
0x000000014042ea11: push     r12
0x000000014042ea13: push     rsi
0x000000014042ea14: push     rdi
0x000000014042ea15: push     rbx
0x000000014042ea16: sub      rsp, 0x28
0x000000014042ea1a: lea      rbp, [rdx + 0x80]
0x000000014042ea21: mov      rax, qword ptr [rbp + 0x2e0]
0x000000014042ea28: lock dec qword ptr [rax]
0x000000014042ea2c: jne      0x14042ea3a
0x000000014042ea2e: mov      rcx, qword ptr [rbp + 0x2e0]
0x000000014042ea35: call     0x1400298eb
0x000000014042ea3a: mov      byte ptr [rbp + 0x2ef], 0
0x000000014042ea41: add      rsp, 0x28
0x000000014042ea45: pop      rbx
0x000000014042ea46: pop      rdi
0x000000014042ea47: pop      rsi
0x000000014042ea48: pop      r12
0x000000014042ea4a: pop      r13
0x000000014042ea4c: pop      r14
0x000000014042ea4e: pop      r15
0x000000014042ea50: pop      rbp
0x000000014042ea51: ret      
