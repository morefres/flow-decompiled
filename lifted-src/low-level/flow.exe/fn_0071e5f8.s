; instruction-faithful x86-64 fallback for flow.exe rva=0x71e5f8-0x71e645
0x000000014071e5f8: mov      qword ptr [rsp + 0x10], rdx
0x000000014071e5fd: push     rbp
0x000000014071e5fe: push     r15
0x000000014071e600: push     r14
0x000000014071e602: push     r13
0x000000014071e604: push     r12
0x000000014071e606: push     rsi
0x000000014071e607: push     rdi
0x000000014071e608: push     rbx
0x000000014071e609: sub      rsp, 0x58
0x000000014071e60d: lea      rbp, [rdx + 0x80]
0x000000014071e614: mov      rcx, qword ptr [rbp + 0x8d0]
0x000000014071e61b: mov      rdx, qword ptr [rbp + 0x8d8]
0x000000014071e622: mov      r8d, 1
0x000000014071e628: mov      r9d, 1
0x000000014071e62e: call     0x14000a0f6
0x000000014071e633: nop      
0x000000014071e634: add      rsp, 0x58
0x000000014071e638: pop      rbx
0x000000014071e639: pop      rdi
0x000000014071e63a: pop      rsi
0x000000014071e63b: pop      r12
0x000000014071e63d: pop      r13
0x000000014071e63f: pop      r14
0x000000014071e641: pop      r15
0x000000014071e643: pop      rbp
0x000000014071e644: ret      
