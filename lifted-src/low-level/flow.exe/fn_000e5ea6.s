; instruction-faithful x86-64 fallback for flow.exe rva=0xe5ea6-0xe5f02
0x00000001400e5ea6: mov      qword ptr [rsp + 0x10], rdx
0x00000001400e5eab: push     rbp
0x00000001400e5eac: push     r15
0x00000001400e5eae: push     r14
0x00000001400e5eb0: push     r13
0x00000001400e5eb2: push     r12
0x00000001400e5eb4: push     rsi
0x00000001400e5eb5: push     rdi
0x00000001400e5eb6: push     rbx
0x00000001400e5eb7: sub      rsp, 0x28
0x00000001400e5ebb: lea      rbp, [rdx + 0x80]
0x00000001400e5ec2: and      rdx, 0xffffffffffffff80
0x00000001400e5ec6: mov      rbx, rdx
0x00000001400e5ec9: mov      ecx, 0x84
0x00000001400e5ece: mov      eax, 0xcc
0x00000001400e5ed3: mov      rdx, qword ptr [rbx + 0x50]
0x00000001400e5ed7: lock cmpxchg qword ptr [rdx], rcx
0x00000001400e5edc: je       0x1400e5ef1
0x00000001400e5ede: mov      rcx, qword ptr [rbx + 0x50]
0x00000001400e5ee2: mov      rax, qword ptr [rcx + 0x10]
0x00000001400e5ee6: mov      rax, qword ptr [rax + 0x20]
0x00000001400e5eea: call     qword ptr [rip + 0x7ebfa8]
0x00000001400e5ef0: nop      
0x00000001400e5ef1: add      rsp, 0x28
0x00000001400e5ef5: pop      rbx
0x00000001400e5ef6: pop      rdi
0x00000001400e5ef7: pop      rsi
0x00000001400e5ef8: pop      r12
0x00000001400e5efa: pop      r13
0x00000001400e5efc: pop      r14
0x00000001400e5efe: pop      r15
0x00000001400e5f00: pop      rbp
0x00000001400e5f01: ret      
