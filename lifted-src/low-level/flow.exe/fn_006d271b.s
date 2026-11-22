; instruction-faithful x86-64 fallback for flow.exe rva=0x6d271b-0x6d2765
0x00000001406d271b: mov      qword ptr [rsp + 0x10], rdx
0x00000001406d2720: push     rbp
0x00000001406d2721: push     r15
0x00000001406d2723: push     r14
0x00000001406d2725: push     r13
0x00000001406d2727: push     r12
0x00000001406d2729: push     rsi
0x00000001406d272a: push     rdi
0x00000001406d272b: push     rbx
0x00000001406d272c: sub      rsp, 0x38
0x00000001406d2730: lea      rbp, [rdx + 0x80]
0x00000001406d2737: cmp      qword ptr [rbp + 0x30], 0
0x00000001406d273c: je       0x1406d2754
0x00000001406d273e: call     qword ptr [rip + 0x1fefc4]
0x00000001406d2744: mov      rcx, rax
0x00000001406d2747: xor      edx, edx
0x00000001406d2749: mov      r8, qword ptr [rbp + 0x28]
0x00000001406d274d: call     qword ptr [rip + 0x1fefad]
0x00000001406d2753: nop      
0x00000001406d2754: add      rsp, 0x38
0x00000001406d2758: pop      rbx
0x00000001406d2759: pop      rdi
0x00000001406d275a: pop      rsi
0x00000001406d275b: pop      r12
0x00000001406d275d: pop      r13
0x00000001406d275f: pop      r14
0x00000001406d2761: pop      r15
0x00000001406d2763: pop      rbp
0x00000001406d2764: ret      
