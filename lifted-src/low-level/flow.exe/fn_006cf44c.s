; instruction-faithful x86-64 fallback for flow.exe rva=0x6cf44c-0x6cf49f
0x00000001406cf44c: mov      qword ptr [rsp + 0x10], rdx
0x00000001406cf451: push     rbp
0x00000001406cf452: push     r15
0x00000001406cf454: push     r14
0x00000001406cf456: push     r13
0x00000001406cf458: push     r12
0x00000001406cf45a: push     rsi
0x00000001406cf45b: push     rdi
0x00000001406cf45c: push     rbx
0x00000001406cf45d: sub      rsp, 0x38
0x00000001406cf461: lea      rbp, [rdx + 0x80]
0x00000001406cf468: mov      rsi, qword ptr [rbp + 0x3c0]
0x00000001406cf46f: cmp      qword ptr [rbp + 0x3c8], 0
0x00000001406cf477: je       0x1406cf48e
0x00000001406cf479: call     qword ptr [rip + 0x202289]
0x00000001406cf47f: mov      rcx, rax
0x00000001406cf482: xor      edx, edx
0x00000001406cf484: mov      r8, rsi
0x00000001406cf487: call     qword ptr [rip + 0x202273]
0x00000001406cf48d: nop      
0x00000001406cf48e: add      rsp, 0x38
0x00000001406cf492: pop      rbx
0x00000001406cf493: pop      rdi
0x00000001406cf494: pop      rsi
0x00000001406cf495: pop      r12
0x00000001406cf497: pop      r13
0x00000001406cf499: pop      r14
0x00000001406cf49b: pop      r15
0x00000001406cf49d: pop      rbp
0x00000001406cf49e: ret      
