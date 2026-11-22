; instruction-faithful x86-64 fallback for flow.exe rva=0x6d2765-0x6d27af
0x00000001406d2765: mov      qword ptr [rsp + 0x10], rdx
0x00000001406d276a: push     rbp
0x00000001406d276b: push     r15
0x00000001406d276d: push     r14
0x00000001406d276f: push     r13
0x00000001406d2771: push     r12
0x00000001406d2773: push     rsi
0x00000001406d2774: push     rdi
0x00000001406d2775: push     rbx
0x00000001406d2776: sub      rsp, 0x38
0x00000001406d277a: lea      rbp, [rdx + 0x80]
0x00000001406d2781: cmp      qword ptr [rbp + 0x30], 0
0x00000001406d2786: je       0x1406d279e
0x00000001406d2788: call     qword ptr [rip + 0x1fef7a]
0x00000001406d278e: mov      rcx, rax
0x00000001406d2791: xor      edx, edx
0x00000001406d2793: mov      r8, qword ptr [rbp + 0x28]
0x00000001406d2797: call     qword ptr [rip + 0x1fef63]
0x00000001406d279d: nop      
0x00000001406d279e: add      rsp, 0x38
0x00000001406d27a2: pop      rbx
0x00000001406d27a3: pop      rdi
0x00000001406d27a4: pop      rsi
0x00000001406d27a5: pop      r12
0x00000001406d27a7: pop      r13
0x00000001406d27a9: pop      r14
0x00000001406d27ab: pop      r15
0x00000001406d27ad: pop      rbp
0x00000001406d27ae: ret      
