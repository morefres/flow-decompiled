; instruction-faithful x86-64 fallback for flow.exe rva=0x6ce09f-0x6ce0fc
0x00000001406ce09f: mov      qword ptr [rsp + 0x10], rdx
0x00000001406ce0a4: push     rbp
0x00000001406ce0a5: push     r15
0x00000001406ce0a7: push     r14
0x00000001406ce0a9: push     r13
0x00000001406ce0ab: push     r12
0x00000001406ce0ad: push     rsi
0x00000001406ce0ae: push     rdi
0x00000001406ce0af: push     rbx
0x00000001406ce0b0: sub      rsp, 0x48
0x00000001406ce0b4: lea      rbp, [rdx + 0x80]
0x00000001406ce0bb: cmp      qword ptr [rbp + 0x1b8], 0
0x00000001406ce0c3: je       0x1406ce0dd
0x00000001406ce0c5: call     qword ptr [rip + 0x20363d]
0x00000001406ce0cb: mov      rcx, rax
0x00000001406ce0ce: xor      edx, edx
0x00000001406ce0d0: mov      r8, qword ptr [rbp + 0x1d8]
0x00000001406ce0d7: call     qword ptr [rip + 0x203623]
0x00000001406ce0dd: mov      al, 1
0x00000001406ce0df: mov      byte ptr [rbp + 0x22a], al
0x00000001406ce0e5: mov      byte ptr [rbp + 0x229], al
0x00000001406ce0eb: add      rsp, 0x48
0x00000001406ce0ef: pop      rbx
0x00000001406ce0f0: pop      rdi
0x00000001406ce0f1: pop      rsi
0x00000001406ce0f2: pop      r12
0x00000001406ce0f4: pop      r13
0x00000001406ce0f6: pop      r14
0x00000001406ce0f8: pop      r15
0x00000001406ce0fa: pop      rbp
0x00000001406ce0fb: ret      
