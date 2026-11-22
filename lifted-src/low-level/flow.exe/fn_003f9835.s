; instruction-faithful x86-64 fallback for flow.exe rva=0x3f9835-0x3f9891
0x00000001403f9835: mov      qword ptr [rsp + 0x10], rdx
0x00000001403f983a: push     rbp
0x00000001403f983b: push     r15
0x00000001403f983d: push     r14
0x00000001403f983f: push     r13
0x00000001403f9841: push     r12
0x00000001403f9843: push     rsi
0x00000001403f9844: push     rdi
0x00000001403f9845: push     rbx
0x00000001403f9846: sub      rsp, 0x28
0x00000001403f984a: lea      rbp, [rdx + 0x80]
0x00000001403f9851: and      rdx, 0xffffffffffffff80
0x00000001403f9855: mov      rbx, rdx
0x00000001403f9858: mov      ecx, 0x84
0x00000001403f985d: mov      eax, 0xcc
0x00000001403f9862: mov      rdx, qword ptr [rbx + 0x50]
0x00000001403f9866: lock cmpxchg qword ptr [rdx], rcx
0x00000001403f986b: je       0x1403f9880
0x00000001403f986d: mov      rcx, qword ptr [rbx + 0x50]
0x00000001403f9871: mov      rax, qword ptr [rcx + 0x10]
0x00000001403f9875: mov      rax, qword ptr [rax + 0x20]
0x00000001403f9879: call     qword ptr [rip + 0x4d8619]
0x00000001403f987f: nop      
0x00000001403f9880: add      rsp, 0x28
0x00000001403f9884: pop      rbx
0x00000001403f9885: pop      rdi
0x00000001403f9886: pop      rsi
0x00000001403f9887: pop      r12
0x00000001403f9889: pop      r13
0x00000001403f988b: pop      r14
0x00000001403f988d: pop      r15
0x00000001403f988f: pop      rbp
0x00000001403f9890: ret      
