; instruction-faithful x86-64 fallback for flow.exe rva=0xacbfe-0xacc53
0x00000001400acbfe: mov      qword ptr [rsp + 0x10], rdx
0x00000001400acc03: push     rbp
0x00000001400acc04: push     r15
0x00000001400acc06: push     r14
0x00000001400acc08: push     r12
0x00000001400acc0a: push     rsi
0x00000001400acc0b: push     rdi
0x00000001400acc0c: push     rbx
0x00000001400acc0d: sub      rsp, 0x20
0x00000001400acc11: lea      rbp, [rdx + 0x40]
0x00000001400acc15: test     byte ptr [rbp - 0x18], 1
0x00000001400acc19: je       0x1400acc44
0x00000001400acc1b: mov      rax, qword ptr [rbp - 0x20]
0x00000001400acc1f: and      eax, 3
0x00000001400acc22: lea      ecx, [rax - 2]
0x00000001400acc25: cmp      ecx, 2
0x00000001400acc28: jb       0x1400acc44
0x00000001400acc2a: test     rax, rax
0x00000001400acc2d: je       0x1400acc44
0x00000001400acc2f: mov      rax, qword ptr [rbp - 0x10]
0x00000001400acc33: mov      rcx, rax
0x00000001400acc36: dec      rcx
0x00000001400acc39: mov      rax, qword ptr [rax + 0x17]
0x00000001400acc3d: call     qword ptr [rip + 0x825255]
0x00000001400acc43: nop      
0x00000001400acc44: add      rsp, 0x20
0x00000001400acc48: pop      rbx
0x00000001400acc49: pop      rdi
0x00000001400acc4a: pop      rsi
0x00000001400acc4b: pop      r12
0x00000001400acc4d: pop      r14
0x00000001400acc4f: pop      r15
0x00000001400acc51: pop      rbp
0x00000001400acc52: ret      
