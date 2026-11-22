; instruction-faithful x86-64 fallback for flow.exe rva=0x32c0f4-0x32c150
0x000000014032c0f4: mov      qword ptr [rsp + 0x10], rdx
0x000000014032c0f9: push     rbp
0x000000014032c0fa: push     r15
0x000000014032c0fc: push     r14
0x000000014032c0fe: push     r13
0x000000014032c100: push     r12
0x000000014032c102: push     rsi
0x000000014032c103: push     rdi
0x000000014032c104: push     rbx
0x000000014032c105: sub      rsp, 0x28
0x000000014032c109: lea      rbp, [rdx + 0x80]
0x000000014032c110: and      rdx, 0xffffffffffffff80
0x000000014032c114: mov      rbx, rdx
0x000000014032c117: mov      ecx, 0x84
0x000000014032c11c: mov      eax, 0xcc
0x000000014032c121: mov      rdx, qword ptr [rbx + 0x50]
0x000000014032c125: lock cmpxchg qword ptr [rdx], rcx
0x000000014032c12a: je       0x14032c13f
0x000000014032c12c: mov      rcx, qword ptr [rbx + 0x50]
0x000000014032c130: mov      rax, qword ptr [rcx + 0x10]
0x000000014032c134: mov      rax, qword ptr [rax + 0x20]
0x000000014032c138: call     qword ptr [rip + 0x5a5d5a]
0x000000014032c13e: nop      
0x000000014032c13f: add      rsp, 0x28
0x000000014032c143: pop      rbx
0x000000014032c144: pop      rdi
0x000000014032c145: pop      rsi
0x000000014032c146: pop      r12
0x000000014032c148: pop      r13
0x000000014032c14a: pop      r14
0x000000014032c14c: pop      r15
0x000000014032c14e: pop      rbp
0x000000014032c14f: ret      
