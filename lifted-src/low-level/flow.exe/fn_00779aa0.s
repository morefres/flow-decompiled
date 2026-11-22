; instruction-faithful x86-64 fallback for flow.exe rva=0x779aa0-0x779af3
0x0000000140779aa0: mov      qword ptr [rsp + 0x10], rdx
0x0000000140779aa5: push     rbp
0x0000000140779aa6: push     r15
0x0000000140779aa8: push     r14
0x0000000140779aaa: push     r13
0x0000000140779aac: push     r12
0x0000000140779aae: push     rsi
0x0000000140779aaf: push     rdi
0x0000000140779ab0: push     rbx
0x0000000140779ab1: sub      rsp, 0x58
0x0000000140779ab5: lea      rbp, [rdx + 0x80]
0x0000000140779abc: cmp      qword ptr [rbp + 0x510], 0
0x0000000140779ac4: je       0x140779ae2
0x0000000140779ac6: mov      rsi, qword ptr [rbp + 0x518]
0x0000000140779acd: call     qword ptr [rip + 0x157c35]
0x0000000140779ad3: mov      rcx, rax
0x0000000140779ad6: xor      edx, edx
0x0000000140779ad8: mov      r8, rsi
0x0000000140779adb: call     qword ptr [rip + 0x157c1f]
0x0000000140779ae1: nop      
0x0000000140779ae2: add      rsp, 0x58
0x0000000140779ae6: pop      rbx
0x0000000140779ae7: pop      rdi
0x0000000140779ae8: pop      rsi
0x0000000140779ae9: pop      r12
0x0000000140779aeb: pop      r13
0x0000000140779aed: pop      r14
0x0000000140779aef: pop      r15
0x0000000140779af1: pop      rbp
0x0000000140779af2: ret      
