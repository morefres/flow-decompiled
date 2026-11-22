; instruction-faithful x86-64 fallback for flow.exe rva=0x2ae3f9-0x2ae446
0x00000001402ae3f9: mov      qword ptr [rsp + 0x10], rdx
0x00000001402ae3fe: push     rbp
0x00000001402ae3ff: push     r15
0x00000001402ae401: push     r14
0x00000001402ae403: push     r13
0x00000001402ae405: push     r12
0x00000001402ae407: push     rsi
0x00000001402ae408: push     rdi
0x00000001402ae409: push     rbx
0x00000001402ae40a: sub      rsp, 0x38
0x00000001402ae40e: lea      rbp, [rdx + 0x80]
0x00000001402ae415: mov      rcx, qword ptr [rbp + 0x200]
0x00000001402ae41c: mov      r8d, 1
0x00000001402ae422: mov      r9d, 1
0x00000001402ae428: mov      rdx, qword ptr [rbp + 0x268]
0x00000001402ae42f: call     0x14000a0f6
0x00000001402ae434: nop      
0x00000001402ae435: add      rsp, 0x38
0x00000001402ae439: pop      rbx
0x00000001402ae43a: pop      rdi
0x00000001402ae43b: pop      rsi
0x00000001402ae43c: pop      r12
0x00000001402ae43e: pop      r13
0x00000001402ae440: pop      r14
0x00000001402ae442: pop      r15
0x00000001402ae444: pop      rbp
0x00000001402ae445: ret      
