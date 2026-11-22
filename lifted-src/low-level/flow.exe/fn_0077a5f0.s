; instruction-faithful x86-64 fallback for flow.exe rva=0x77a5f0-0x77a643
0x000000014077a5f0: mov      qword ptr [rsp + 0x10], rdx
0x000000014077a5f5: push     rbp
0x000000014077a5f6: push     r15
0x000000014077a5f8: push     r14
0x000000014077a5fa: push     r13
0x000000014077a5fc: push     r12
0x000000014077a5fe: push     rsi
0x000000014077a5ff: push     rdi
0x000000014077a600: push     rbx
0x000000014077a601: sub      rsp, 0x58
0x000000014077a605: lea      rbp, [rdx + 0x80]
0x000000014077a60c: cmp      qword ptr [rbp + 0x510], 0
0x000000014077a614: je       0x14077a632
0x000000014077a616: mov      rsi, qword ptr [rbp + 0x518]
0x000000014077a61d: call     qword ptr [rip + 0x1570e5]
0x000000014077a623: mov      rcx, rax
0x000000014077a626: xor      edx, edx
0x000000014077a628: mov      r8, rsi
0x000000014077a62b: call     qword ptr [rip + 0x1570cf]
0x000000014077a631: nop      
0x000000014077a632: add      rsp, 0x58
0x000000014077a636: pop      rbx
0x000000014077a637: pop      rdi
0x000000014077a638: pop      rsi
0x000000014077a639: pop      r12
0x000000014077a63b: pop      r13
0x000000014077a63d: pop      r14
0x000000014077a63f: pop      r15
0x000000014077a641: pop      rbp
0x000000014077a642: ret      
