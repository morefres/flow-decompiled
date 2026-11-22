; instruction-faithful x86-64 fallback for flow.exe rva=0xd56d6-0xd5732
0x00000001400d56d6: mov      qword ptr [rsp + 0x10], rdx
0x00000001400d56db: push     rbp
0x00000001400d56dc: push     r15
0x00000001400d56de: push     r14
0x00000001400d56e0: push     r13
0x00000001400d56e2: push     r12
0x00000001400d56e4: push     rsi
0x00000001400d56e5: push     rdi
0x00000001400d56e6: push     rbx
0x00000001400d56e7: sub      rsp, 0x28
0x00000001400d56eb: lea      rbp, [rdx + 0x80]
0x00000001400d56f2: and      rdx, 0xffffffffffffff80
0x00000001400d56f6: mov      rbx, rdx
0x00000001400d56f9: mov      ecx, 0x84
0x00000001400d56fe: mov      eax, 0xcc
0x00000001400d5703: mov      rdx, qword ptr [rbx + 0x50]
0x00000001400d5707: lock cmpxchg qword ptr [rdx], rcx
0x00000001400d570c: je       0x1400d5721
0x00000001400d570e: mov      rcx, qword ptr [rbx + 0x50]
0x00000001400d5712: mov      rax, qword ptr [rcx + 0x10]
0x00000001400d5716: mov      rax, qword ptr [rax + 0x20]
0x00000001400d571a: call     qword ptr [rip + 0x7fc778]
0x00000001400d5720: nop      
0x00000001400d5721: add      rsp, 0x28
0x00000001400d5725: pop      rbx
0x00000001400d5726: pop      rdi
0x00000001400d5727: pop      rsi
0x00000001400d5728: pop      r12
0x00000001400d572a: pop      r13
0x00000001400d572c: pop      r14
0x00000001400d572e: pop      r15
0x00000001400d5730: pop      rbp
0x00000001400d5731: ret      
