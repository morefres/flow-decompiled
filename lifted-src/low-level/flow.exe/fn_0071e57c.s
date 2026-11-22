; instruction-faithful x86-64 fallback for flow.exe rva=0x71e57c-0x71e5f8
0x000000014071e57c: mov      qword ptr [rsp + 0x10], rdx
0x000000014071e581: push     rbp
0x000000014071e582: push     r15
0x000000014071e584: push     r14
0x000000014071e586: push     r13
0x000000014071e588: push     r12
0x000000014071e58a: push     rsi
0x000000014071e58b: push     rdi
0x000000014071e58c: push     rbx
0x000000014071e58d: sub      rsp, 0x58
0x000000014071e591: lea      rbp, [rdx + 0x80]
0x000000014071e598: mov      r8d, 1
0x000000014071e59e: mov      r9d, 1
0x000000014071e5a4: mov      rcx, qword ptr [rbp + 0xb58]
0x000000014071e5ab: mov      rdx, qword ptr [rbp + 0xb50]
0x000000014071e5b2: call     0x14000a0f6
0x000000014071e5b7: cmp      qword ptr [rbp + 0xb80], 0
0x000000014071e5bf: jne      0x14071e5e0
0x000000014071e5c1: mov      r8d, 1
0x000000014071e5c7: mov      r9d, 1
0x000000014071e5cd: mov      rcx, qword ptr [rbp + 0xb30]
0x000000014071e5d4: mov      rdx, qword ptr [rbp + 0xb38]
0x000000014071e5db: call     0x14000a0f6
0x000000014071e5e0: mov      byte ptr [rbp + 0xb6f], 0
0x000000014071e5e7: add      rsp, 0x58
0x000000014071e5eb: pop      rbx
0x000000014071e5ec: pop      rdi
0x000000014071e5ed: pop      rsi
0x000000014071e5ee: pop      r12
0x000000014071e5f0: pop      r13
0x000000014071e5f2: pop      r14
0x000000014071e5f4: pop      r15
0x000000014071e5f6: pop      rbp
0x000000014071e5f7: ret      
