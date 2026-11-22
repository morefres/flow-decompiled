; instruction-faithful x86-64 fallback for flow.exe rva=0x3bd7f8-0x3bd84c
0x00000001403bd7f8: mov      qword ptr [rsp + 0x10], rdx
0x00000001403bd7fd: push     rbp
0x00000001403bd7fe: push     r15
0x00000001403bd800: push     r14
0x00000001403bd802: push     rsi
0x00000001403bd803: push     rdi
0x00000001403bd804: push     rbx
0x00000001403bd805: sub      rsp, 0x28
0x00000001403bd809: lea      rbp, [rdx + 0x80]
0x00000001403bd810: and      rdx, 0xffffffffffffff80
0x00000001403bd814: mov      rbx, rdx
0x00000001403bd817: mov      ecx, 0x84
0x00000001403bd81c: mov      eax, 0xcc
0x00000001403bd821: mov      rdx, qword ptr [rbx + 0x50]
0x00000001403bd825: lock cmpxchg qword ptr [rdx], rcx
0x00000001403bd82a: je       0x1403bd83f
0x00000001403bd82c: mov      rcx, qword ptr [rbx + 0x50]
0x00000001403bd830: mov      rax, qword ptr [rcx + 0x10]
0x00000001403bd834: mov      rax, qword ptr [rax + 0x20]
0x00000001403bd838: call     qword ptr [rip + 0x51465a]
0x00000001403bd83e: nop      
0x00000001403bd83f: add      rsp, 0x28
0x00000001403bd843: pop      rbx
0x00000001403bd844: pop      rdi
0x00000001403bd845: pop      rsi
0x00000001403bd846: pop      r14
0x00000001403bd848: pop      r15
0x00000001403bd84a: pop      rbp
0x00000001403bd84b: ret      
