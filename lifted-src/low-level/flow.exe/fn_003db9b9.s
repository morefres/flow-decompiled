; instruction-faithful x86-64 fallback for flow.exe rva=0x3db9b9-0x3dba15
0x00000001403db9b9: mov      qword ptr [rsp + 0x10], rdx
0x00000001403db9be: push     rbp
0x00000001403db9bf: push     r15
0x00000001403db9c1: push     r14
0x00000001403db9c3: push     r13
0x00000001403db9c5: push     r12
0x00000001403db9c7: push     rsi
0x00000001403db9c8: push     rdi
0x00000001403db9c9: push     rbx
0x00000001403db9ca: sub      rsp, 0x28
0x00000001403db9ce: lea      rbp, [rdx + 0x80]
0x00000001403db9d5: and      rdx, 0xffffffffffffff80
0x00000001403db9d9: mov      rbx, rdx
0x00000001403db9dc: mov      ecx, 0x84
0x00000001403db9e1: mov      eax, 0xcc
0x00000001403db9e6: mov      rdx, qword ptr [rbx + 0x50]
0x00000001403db9ea: lock cmpxchg qword ptr [rdx], rcx
0x00000001403db9ef: je       0x1403dba04
0x00000001403db9f1: mov      rcx, qword ptr [rbx + 0x50]
0x00000001403db9f5: mov      rax, qword ptr [rcx + 0x10]
0x00000001403db9f9: mov      rax, qword ptr [rax + 0x20]
0x00000001403db9fd: call     qword ptr [rip + 0x4f6495]
0x00000001403dba03: nop      
0x00000001403dba04: add      rsp, 0x28
0x00000001403dba08: pop      rbx
0x00000001403dba09: pop      rdi
0x00000001403dba0a: pop      rsi
0x00000001403dba0b: pop      r12
0x00000001403dba0d: pop      r13
0x00000001403dba0f: pop      r14
0x00000001403dba11: pop      r15
0x00000001403dba13: pop      rbp
0x00000001403dba14: ret      
