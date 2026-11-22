; instruction-faithful x86-64 fallback for flow.exe rva=0x3f9944-0x3f99a0
0x00000001403f9944: mov      qword ptr [rsp + 0x10], rdx
0x00000001403f9949: push     rbp
0x00000001403f994a: push     r15
0x00000001403f994c: push     r14
0x00000001403f994e: push     r13
0x00000001403f9950: push     r12
0x00000001403f9952: push     rsi
0x00000001403f9953: push     rdi
0x00000001403f9954: push     rbx
0x00000001403f9955: sub      rsp, 0x28
0x00000001403f9959: lea      rbp, [rdx + 0x80]
0x00000001403f9960: and      rdx, 0xffffffffffffff80
0x00000001403f9964: mov      rbx, rdx
0x00000001403f9967: mov      ecx, 0x84
0x00000001403f996c: mov      eax, 0xcc
0x00000001403f9971: mov      rdx, qword ptr [rbx + 0x50]
0x00000001403f9975: lock cmpxchg qword ptr [rdx], rcx
0x00000001403f997a: je       0x1403f998f
0x00000001403f997c: mov      rcx, qword ptr [rbx + 0x50]
0x00000001403f9980: mov      rax, qword ptr [rcx + 0x10]
0x00000001403f9984: mov      rax, qword ptr [rax + 0x20]
0x00000001403f9988: call     qword ptr [rip + 0x4d850a]
0x00000001403f998e: nop      
0x00000001403f998f: add      rsp, 0x28
0x00000001403f9993: pop      rbx
0x00000001403f9994: pop      rdi
0x00000001403f9995: pop      rsi
0x00000001403f9996: pop      r12
0x00000001403f9998: pop      r13
0x00000001403f999a: pop      r14
0x00000001403f999c: pop      r15
0x00000001403f999e: pop      rbp
0x00000001403f999f: ret      
