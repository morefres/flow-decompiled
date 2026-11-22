; instruction-faithful x86-64 fallback for flow.exe rva=0x7ee4a8-0x7ee501
0x00000001407ee4a8: mov      qword ptr [rsp + 0x10], rdx
0x00000001407ee4ad: push     rbp
0x00000001407ee4ae: push     r15
0x00000001407ee4b0: push     r14
0x00000001407ee4b2: push     r13
0x00000001407ee4b4: push     r12
0x00000001407ee4b6: push     rsi
0x00000001407ee4b7: push     rdi
0x00000001407ee4b8: push     rbx
0x00000001407ee4b9: sub      rsp, 0x38
0x00000001407ee4bd: lea      rbp, [rdx + 0x80]
0x00000001407ee4c4: cmp      dword ptr [rbp], 4
0x00000001407ee4c8: jb       0x1407ee4f0
0x00000001407ee4ca: mov      rax, qword ptr [rbp + 0x18]
0x00000001407ee4ce: and      eax, 3
0x00000001407ee4d1: lea      ecx, [rax - 2]
0x00000001407ee4d4: cmp      ecx, 2
0x00000001407ee4d7: jb       0x1407ee4f0
0x00000001407ee4d9: test     rax, rax
0x00000001407ee4dc: je       0x1407ee4f0
0x00000001407ee4de: mov      rcx, qword ptr [rbp + 0x18]
0x00000001407ee4e2: mov      rax, qword ptr [rcx + 0x17]
0x00000001407ee4e6: dec      rcx
0x00000001407ee4e9: call     qword ptr [rip + 0xe39a9]
0x00000001407ee4ef: nop      
0x00000001407ee4f0: add      rsp, 0x38
0x00000001407ee4f4: pop      rbx
0x00000001407ee4f5: pop      rdi
0x00000001407ee4f6: pop      rsi
0x00000001407ee4f7: pop      r12
0x00000001407ee4f9: pop      r13
0x00000001407ee4fb: pop      r14
0x00000001407ee4fd: pop      r15
0x00000001407ee4ff: pop      rbp
0x00000001407ee500: ret      
