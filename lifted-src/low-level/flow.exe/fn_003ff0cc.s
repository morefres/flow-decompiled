; instruction-faithful x86-64 fallback for flow.exe rva=0x3ff0cc-0x3ff13e
0x00000001403ff0cc: mov      qword ptr [rsp + 0x10], rdx
0x00000001403ff0d1: push     rbp
0x00000001403ff0d2: push     r15
0x00000001403ff0d4: push     r14
0x00000001403ff0d6: push     r13
0x00000001403ff0d8: push     r12
0x00000001403ff0da: push     rsi
0x00000001403ff0db: push     rdi
0x00000001403ff0dc: push     rbx
0x00000001403ff0dd: sub      rsp, 0x28
0x00000001403ff0e1: lea      rbp, [rdx + 0x80]
0x00000001403ff0e8: and      rdx, 0xffffffffffffff80
0x00000001403ff0ec: mov      rbx, rdx
0x00000001403ff0ef: cmp      byte ptr [rbx + 0x4f], 1
0x00000001403ff0f3: jne      0x1403ff105
0x00000001403ff0f5: cmp      qword ptr [rbx + 0x58], 0
0x00000001403ff0fa: je       0x1403ff105
0x00000001403ff0fc: mov      rcx, qword ptr [rbx + 0x58]
0x00000001403ff100: call     0x1408090ae
0x00000001403ff105: mov      ecx, 0x84
0x00000001403ff10a: mov      eax, 0xcc
0x00000001403ff10f: mov      rdx, qword ptr [rbx + 0x50]
0x00000001403ff113: lock cmpxchg qword ptr [rdx], rcx
0x00000001403ff118: je       0x1403ff12d
0x00000001403ff11a: mov      rcx, qword ptr [rbx + 0x50]
0x00000001403ff11e: mov      rax, qword ptr [rcx + 0x10]
0x00000001403ff122: mov      rax, qword ptr [rax + 0x20]
0x00000001403ff126: call     qword ptr [rip + 0x4d2d6c]
0x00000001403ff12c: nop      
0x00000001403ff12d: add      rsp, 0x28
0x00000001403ff131: pop      rbx
0x00000001403ff132: pop      rdi
0x00000001403ff133: pop      rsi
0x00000001403ff134: pop      r12
0x00000001403ff136: pop      r13
0x00000001403ff138: pop      r14
0x00000001403ff13a: pop      r15
0x00000001403ff13c: pop      rbp
0x00000001403ff13d: ret      
