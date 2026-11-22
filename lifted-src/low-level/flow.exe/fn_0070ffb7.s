; instruction-faithful x86-64 fallback for flow.exe rva=0x70ffb7-0x71001b
0x000000014070ffb7: mov      qword ptr [rsp + 0x10], rdx
0x000000014070ffbc: push     rbp
0x000000014070ffbd: push     r15
0x000000014070ffbf: push     r14
0x000000014070ffc1: push     r13
0x000000014070ffc3: push     r12
0x000000014070ffc5: push     rsi
0x000000014070ffc6: push     rdi
0x000000014070ffc7: push     rbx
0x000000014070ffc8: sub      rsp, 0x48
0x000000014070ffcc: lea      rbp, [rdx + 0x80]
0x000000014070ffd3: and      rdx, 0xffffffffffffffc0
0x000000014070ffd7: mov      rbx, rdx
0x000000014070ffda: cmp      byte ptr [rbx + 0x6d], 0
0x000000014070ffde: je       0x14071000a
0x000000014070ffe0: call     qword ptr [rip + 0x1c1722]
0x000000014070ffe6: mov      rcx, rax
0x000000014070ffe9: xor      edx, edx
0x000000014070ffeb: mov      r8, qword ptr [rbx + 0xd0]
0x000000014070fff2: call     qword ptr [rip + 0x1c1708]
0x000000014070fff8: nop      
0x000000014070fff9: add      rsp, 0x48
0x000000014070fffd: pop      rbx
0x000000014070fffe: pop      rdi
0x000000014070ffff: pop      rsi
0x0000000140710000: pop      r12
0x0000000140710002: pop      r13
0x0000000140710004: pop      r14
0x0000000140710006: pop      r15
0x0000000140710008: pop      rbp
0x0000000140710009: ret      
0x000000014071000a: add      rsp, 0x48
0x000000014071000e: pop      rbx
0x000000014071000f: pop      rdi
0x0000000140710010: pop      rsi
0x0000000140710011: pop      r12
0x0000000140710013: pop      r13
0x0000000140710015: pop      r14
0x0000000140710017: pop      r15
0x0000000140710019: pop      rbp
0x000000014071001a: ret      
