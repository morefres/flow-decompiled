; instruction-faithful x86-64 fallback for flow.exe rva=0x38cb5a-0x38cb94
0x000000014038cb5a: mov      qword ptr [rsp + 0x10], rdx
0x000000014038cb5f: push     rbp
0x000000014038cb60: push     r15
0x000000014038cb62: push     r14
0x000000014038cb64: push     r13
0x000000014038cb66: push     r12
0x000000014038cb68: push     rsi
0x000000014038cb69: push     rdi
0x000000014038cb6a: push     rbx
0x000000014038cb6b: sub      rsp, 0x38
0x000000014038cb6f: lea      rbp, [rdx + 0x80]
0x000000014038cb76: mov      rcx, qword ptr [rbp + 0x328]
0x000000014038cb7d: call     0x14028f298
0x000000014038cb82: nop      
0x000000014038cb83: add      rsp, 0x38
0x000000014038cb87: pop      rbx
0x000000014038cb88: pop      rdi
0x000000014038cb89: pop      rsi
0x000000014038cb8a: pop      r12
0x000000014038cb8c: pop      r13
0x000000014038cb8e: pop      r14
0x000000014038cb90: pop      r15
0x000000014038cb92: pop      rbp
0x000000014038cb93: ret      
