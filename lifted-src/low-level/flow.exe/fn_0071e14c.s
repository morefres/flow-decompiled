; instruction-faithful x86-64 fallback for flow.exe rva=0x71e14c-0x71e1af
0x000000014071e14c: mov      qword ptr [rsp + 0x10], rdx
0x000000014071e151: push     rbp
0x000000014071e152: push     r15
0x000000014071e154: push     r14
0x000000014071e156: push     r13
0x000000014071e158: push     r12
0x000000014071e15a: push     rsi
0x000000014071e15b: push     rdi
0x000000014071e15c: push     rbx
0x000000014071e15d: sub      rsp, 0x58
0x000000014071e161: lea      rbp, [rdx + 0x80]
0x000000014071e168: lea      rcx, [rbp + 0xf0]
0x000000014071e16f: call     0x1406e3803
0x000000014071e174: cmp      qword ptr [rbp + 0xb50], -1
0x000000014071e17c: je       0x14071e19e
0x000000014071e17e: mov      r8d, 2
0x000000014071e184: mov      r9d, 4
0x000000014071e18a: mov      rcx, qword ptr [rbp + 0xb50]
0x000000014071e191: mov      rdx, qword ptr [rbp + 0xb48]
0x000000014071e198: call     0x14000a0f6
0x000000014071e19d: nop      
0x000000014071e19e: add      rsp, 0x58
0x000000014071e1a2: pop      rbx
0x000000014071e1a3: pop      rdi
0x000000014071e1a4: pop      rsi
0x000000014071e1a5: pop      r12
0x000000014071e1a7: pop      r13
0x000000014071e1a9: pop      r14
0x000000014071e1ab: pop      r15
0x000000014071e1ad: pop      rbp
0x000000014071e1ae: ret      
