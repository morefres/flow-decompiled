; instruction-faithful x86-64 fallback for flow.exe rva=0x38a317-0x38a373
0x000000014038a317: mov      qword ptr [rsp + 0x10], rdx
0x000000014038a31c: push     rbp
0x000000014038a31d: push     r15
0x000000014038a31f: push     r14
0x000000014038a321: push     r13
0x000000014038a323: push     r12
0x000000014038a325: push     rsi
0x000000014038a326: push     rdi
0x000000014038a327: push     rbx
0x000000014038a328: sub      rsp, 0x28
0x000000014038a32c: lea      rbp, [rdx + 0x80]
0x000000014038a333: and      rdx, 0xffffffffffffff80
0x000000014038a337: mov      rbx, rdx
0x000000014038a33a: mov      ecx, 0x84
0x000000014038a33f: mov      eax, 0xcc
0x000000014038a344: mov      rdx, qword ptr [rbx + 0x50]
0x000000014038a348: lock cmpxchg qword ptr [rdx], rcx
0x000000014038a34d: je       0x14038a362
0x000000014038a34f: mov      rcx, qword ptr [rbx + 0x50]
0x000000014038a353: mov      rax, qword ptr [rcx + 0x10]
0x000000014038a357: mov      rax, qword ptr [rax + 0x20]
0x000000014038a35b: call     qword ptr [rip + 0x547b37]
0x000000014038a361: nop      
0x000000014038a362: add      rsp, 0x28
0x000000014038a366: pop      rbx
0x000000014038a367: pop      rdi
0x000000014038a368: pop      rsi
0x000000014038a369: pop      r12
0x000000014038a36b: pop      r13
0x000000014038a36d: pop      r14
0x000000014038a36f: pop      r15
0x000000014038a371: pop      rbp
0x000000014038a372: ret      
