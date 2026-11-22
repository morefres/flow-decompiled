; instruction-faithful x86-64 fallback for flow.exe rva=0x6d25e7-0x6d2637
0x00000001406d25e7: mov      qword ptr [rsp + 0x10], rdx
0x00000001406d25ec: push     rbp
0x00000001406d25ed: push     r15
0x00000001406d25ef: push     r14
0x00000001406d25f1: push     r13
0x00000001406d25f3: push     r12
0x00000001406d25f5: push     rsi
0x00000001406d25f6: push     rdi
0x00000001406d25f7: push     rbx
0x00000001406d25f8: sub      rsp, 0x38
0x00000001406d25fc: lea      rbp, [rdx + 0x80]
0x00000001406d2603: cmp      qword ptr [rbp + 0x30], 0
0x00000001406d2608: je       0x1406d2626
0x00000001406d260a: test     byte ptr [rbp + 0x3f], 1
0x00000001406d260e: jne      0x1406d2626
0x00000001406d2610: call     qword ptr [rip + 0x1ff0f2]
0x00000001406d2616: mov      rcx, rax
0x00000001406d2619: xor      edx, edx
0x00000001406d261b: mov      r8, qword ptr [rbp + 0x28]
0x00000001406d261f: call     qword ptr [rip + 0x1ff0db]
0x00000001406d2625: nop      
0x00000001406d2626: add      rsp, 0x38
0x00000001406d262a: pop      rbx
0x00000001406d262b: pop      rdi
0x00000001406d262c: pop      rsi
0x00000001406d262d: pop      r12
0x00000001406d262f: pop      r13
0x00000001406d2631: pop      r14
0x00000001406d2633: pop      r15
0x00000001406d2635: pop      rbp
0x00000001406d2636: ret      
