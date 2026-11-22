; instruction-faithful x86-64 fallback for flow.exe rva=0x1f831f-0x1f837b
0x00000001401f831f: mov      qword ptr [rsp + 0x10], rdx
0x00000001401f8324: push     rbp
0x00000001401f8325: push     r15
0x00000001401f8327: push     r14
0x00000001401f8329: push     r13
0x00000001401f832b: push     r12
0x00000001401f832d: push     rsi
0x00000001401f832e: push     rdi
0x00000001401f832f: push     rbx
0x00000001401f8330: sub      rsp, 0x28
0x00000001401f8334: lea      rbp, [rdx + 0x80]
0x00000001401f833b: and      rdx, 0xffffffffffffff80
0x00000001401f833f: mov      rbx, rdx
0x00000001401f8342: mov      ecx, 0x84
0x00000001401f8347: mov      eax, 0xcc
0x00000001401f834c: mov      rdx, qword ptr [rbx + 0x50]
0x00000001401f8350: lock cmpxchg qword ptr [rdx], rcx
0x00000001401f8355: je       0x1401f836a
0x00000001401f8357: mov      rcx, qword ptr [rbx + 0x50]
0x00000001401f835b: mov      rax, qword ptr [rcx + 0x10]
0x00000001401f835f: mov      rax, qword ptr [rax + 0x20]
0x00000001401f8363: call     qword ptr [rip + 0x6d9b2f]
0x00000001401f8369: nop      
0x00000001401f836a: add      rsp, 0x28
0x00000001401f836e: pop      rbx
0x00000001401f836f: pop      rdi
0x00000001401f8370: pop      rsi
0x00000001401f8371: pop      r12
0x00000001401f8373: pop      r13
0x00000001401f8375: pop      r14
0x00000001401f8377: pop      r15
0x00000001401f8379: pop      rbp
0x00000001401f837a: ret      
