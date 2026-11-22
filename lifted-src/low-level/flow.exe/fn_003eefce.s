; instruction-faithful x86-64 fallback for flow.exe rva=0x3eefce-0x3ef015
0x00000001403eefce: mov      qword ptr [rsp + 0x10], rdx
0x00000001403eefd3: push     rbp
0x00000001403eefd4: push     r15
0x00000001403eefd6: push     r14
0x00000001403eefd8: push     r13
0x00000001403eefda: push     r12
0x00000001403eefdc: push     rsi
0x00000001403eefdd: push     rdi
0x00000001403eefde: push     rbx
0x00000001403eefdf: sub      rsp, 0x28
0x00000001403eefe3: lea      rbp, [rdx + 0x80]
0x00000001403eefea: and      rdx, 0xffffffffffffff80
0x00000001403eefee: mov      rbx, rdx
0x00000001403eeff1: cmp      byte ptr [rbx + 0x4d], 0
0x00000001403eeff5: je       0x1403ef004
0x00000001403eeff7: lea      rcx, [rbx + 0x10a0]
0x00000001403eeffe: call     0x1403ef015
0x00000001403ef003: nop      
0x00000001403ef004: add      rsp, 0x28
0x00000001403ef008: pop      rbx
0x00000001403ef009: pop      rdi
0x00000001403ef00a: pop      rsi
0x00000001403ef00b: pop      r12
0x00000001403ef00d: pop      r13
0x00000001403ef00f: pop      r14
0x00000001403ef011: pop      r15
0x00000001403ef013: pop      rbp
0x00000001403ef014: ret      
