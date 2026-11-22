; instruction-faithful x86-64 fallback for flow.exe rva=0x1795ee-0x17964a
0x00000001401795ee: mov      qword ptr [rsp + 0x10], rdx
0x00000001401795f3: push     rbp
0x00000001401795f4: push     r15
0x00000001401795f6: push     r14
0x00000001401795f8: push     r13
0x00000001401795fa: push     r12
0x00000001401795fc: push     rsi
0x00000001401795fd: push     rdi
0x00000001401795fe: push     rbx
0x00000001401795ff: sub      rsp, 0x28
0x0000000140179603: lea      rbp, [rdx + 0x80]
0x000000014017960a: and      rdx, 0xffffffffffffff80
0x000000014017960e: mov      rbx, rdx
0x0000000140179611: mov      ecx, 0x84
0x0000000140179616: mov      eax, 0xcc
0x000000014017961b: mov      rdx, qword ptr [rbx + 0x50]
0x000000014017961f: lock cmpxchg qword ptr [rdx], rcx
0x0000000140179624: je       0x140179639
0x0000000140179626: mov      rcx, qword ptr [rbx + 0x50]
0x000000014017962a: mov      rax, qword ptr [rcx + 0x10]
0x000000014017962e: mov      rax, qword ptr [rax + 0x20]
0x0000000140179632: call     qword ptr [rip + 0x758860]
0x0000000140179638: nop      
0x0000000140179639: add      rsp, 0x28
0x000000014017963d: pop      rbx
0x000000014017963e: pop      rdi
0x000000014017963f: pop      rsi
0x0000000140179640: pop      r12
0x0000000140179642: pop      r13
0x0000000140179644: pop      r14
0x0000000140179646: pop      r15
0x0000000140179648: pop      rbp
0x0000000140179649: ret      
