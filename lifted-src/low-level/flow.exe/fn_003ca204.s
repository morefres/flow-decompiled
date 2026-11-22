; instruction-faithful x86-64 fallback for flow.exe rva=0x3ca204-0x3ca260
0x00000001403ca204: mov      qword ptr [rsp + 0x10], rdx
0x00000001403ca209: push     rbp
0x00000001403ca20a: push     r15
0x00000001403ca20c: push     r14
0x00000001403ca20e: push     r13
0x00000001403ca210: push     r12
0x00000001403ca212: push     rsi
0x00000001403ca213: push     rdi
0x00000001403ca214: push     rbx
0x00000001403ca215: sub      rsp, 0x28
0x00000001403ca219: lea      rbp, [rdx + 0x80]
0x00000001403ca220: and      rdx, 0xffffffffffffff80
0x00000001403ca224: mov      rbx, rdx
0x00000001403ca227: mov      ecx, 0x84
0x00000001403ca22c: mov      eax, 0xcc
0x00000001403ca231: mov      rdx, qword ptr [rbx + 0x50]
0x00000001403ca235: lock cmpxchg qword ptr [rdx], rcx
0x00000001403ca23a: je       0x1403ca24f
0x00000001403ca23c: mov      rcx, qword ptr [rbx + 0x50]
0x00000001403ca240: mov      rax, qword ptr [rcx + 0x10]
0x00000001403ca244: mov      rax, qword ptr [rax + 0x20]
0x00000001403ca248: call     qword ptr [rip + 0x507c4a]
0x00000001403ca24e: nop      
0x00000001403ca24f: add      rsp, 0x28
0x00000001403ca253: pop      rbx
0x00000001403ca254: pop      rdi
0x00000001403ca255: pop      rsi
0x00000001403ca256: pop      r12
0x00000001403ca258: pop      r13
0x00000001403ca25a: pop      r14
0x00000001403ca25c: pop      r15
0x00000001403ca25e: pop      rbp
0x00000001403ca25f: ret      
