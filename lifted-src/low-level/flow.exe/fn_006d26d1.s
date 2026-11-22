; instruction-faithful x86-64 fallback for flow.exe rva=0x6d26d1-0x6d271b
0x00000001406d26d1: mov      qword ptr [rsp + 0x10], rdx
0x00000001406d26d6: push     rbp
0x00000001406d26d7: push     r15
0x00000001406d26d9: push     r14
0x00000001406d26db: push     r13
0x00000001406d26dd: push     r12
0x00000001406d26df: push     rsi
0x00000001406d26e0: push     rdi
0x00000001406d26e1: push     rbx
0x00000001406d26e2: sub      rsp, 0x38
0x00000001406d26e6: lea      rbp, [rdx + 0x80]
0x00000001406d26ed: cmp      qword ptr [rbp + 0x30], 0
0x00000001406d26f2: je       0x1406d270a
0x00000001406d26f4: call     qword ptr [rip + 0x1ff00e]
0x00000001406d26fa: mov      rcx, rax
0x00000001406d26fd: xor      edx, edx
0x00000001406d26ff: mov      r8, qword ptr [rbp + 0x28]
0x00000001406d2703: call     qword ptr [rip + 0x1feff7]
0x00000001406d2709: nop      
0x00000001406d270a: add      rsp, 0x38
0x00000001406d270e: pop      rbx
0x00000001406d270f: pop      rdi
0x00000001406d2710: pop      rsi
0x00000001406d2711: pop      r12
0x00000001406d2713: pop      r13
0x00000001406d2715: pop      r14
0x00000001406d2717: pop      r15
0x00000001406d2719: pop      rbp
0x00000001406d271a: ret      
