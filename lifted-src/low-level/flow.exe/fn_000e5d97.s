; instruction-faithful x86-64 fallback for flow.exe rva=0xe5d97-0xe5df3
0x00000001400e5d97: mov      qword ptr [rsp + 0x10], rdx
0x00000001400e5d9c: push     rbp
0x00000001400e5d9d: push     r15
0x00000001400e5d9f: push     r14
0x00000001400e5da1: push     r13
0x00000001400e5da3: push     r12
0x00000001400e5da5: push     rsi
0x00000001400e5da6: push     rdi
0x00000001400e5da7: push     rbx
0x00000001400e5da8: sub      rsp, 0x28
0x00000001400e5dac: lea      rbp, [rdx + 0x80]
0x00000001400e5db3: and      rdx, 0xffffffffffffff80
0x00000001400e5db7: mov      rbx, rdx
0x00000001400e5dba: mov      ecx, 0x84
0x00000001400e5dbf: mov      eax, 0xcc
0x00000001400e5dc4: mov      rdx, qword ptr [rbx + 0x50]
0x00000001400e5dc8: lock cmpxchg qword ptr [rdx], rcx
0x00000001400e5dcd: je       0x1400e5de2
0x00000001400e5dcf: mov      rcx, qword ptr [rbx + 0x50]
0x00000001400e5dd3: mov      rax, qword ptr [rcx + 0x10]
0x00000001400e5dd7: mov      rax, qword ptr [rax + 0x20]
0x00000001400e5ddb: call     qword ptr [rip + 0x7ec0b7]
0x00000001400e5de1: nop      
0x00000001400e5de2: add      rsp, 0x28
0x00000001400e5de6: pop      rbx
0x00000001400e5de7: pop      rdi
0x00000001400e5de8: pop      rsi
0x00000001400e5de9: pop      r12
0x00000001400e5deb: pop      r13
0x00000001400e5ded: pop      r14
0x00000001400e5def: pop      r15
0x00000001400e5df1: pop      rbp
0x00000001400e5df2: ret      
