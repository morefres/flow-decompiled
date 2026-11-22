; instruction-faithful x86-64 fallback for flow.exe rva=0x3304ad-0x330501
0x00000001403304ad: mov      qword ptr [rsp + 0x10], rdx
0x00000001403304b2: push     rbp
0x00000001403304b3: push     r15
0x00000001403304b5: push     r14
0x00000001403304b7: push     rsi
0x00000001403304b8: push     rdi
0x00000001403304b9: push     rbx
0x00000001403304ba: sub      rsp, 0x28
0x00000001403304be: lea      rbp, [rdx + 0x80]
0x00000001403304c5: and      rdx, 0xffffffffffffff80
0x00000001403304c9: mov      rbx, rdx
0x00000001403304cc: mov      ecx, 0x84
0x00000001403304d1: mov      eax, 0xcc
0x00000001403304d6: mov      rdx, qword ptr [rbx + 0x50]
0x00000001403304da: lock cmpxchg qword ptr [rdx], rcx
0x00000001403304df: je       0x1403304f4
0x00000001403304e1: mov      rcx, qword ptr [rbx + 0x50]
0x00000001403304e5: mov      rax, qword ptr [rcx + 0x10]
0x00000001403304e9: mov      rax, qword ptr [rax + 0x20]
0x00000001403304ed: call     qword ptr [rip + 0x5a19a5]
0x00000001403304f3: nop      
0x00000001403304f4: add      rsp, 0x28
0x00000001403304f8: pop      rbx
0x00000001403304f9: pop      rdi
0x00000001403304fa: pop      rsi
0x00000001403304fb: pop      r14
0x00000001403304fd: pop      r15
0x00000001403304ff: pop      rbp
0x0000000140330500: ret      
