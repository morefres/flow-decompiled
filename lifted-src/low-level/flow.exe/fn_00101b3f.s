; instruction-faithful x86-64 fallback for flow.exe rva=0x101b3f-0x101b9b
0x0000000140101b3f: mov      qword ptr [rsp + 0x10], rdx
0x0000000140101b44: push     rbp
0x0000000140101b45: push     r15
0x0000000140101b47: push     r14
0x0000000140101b49: push     r13
0x0000000140101b4b: push     r12
0x0000000140101b4d: push     rsi
0x0000000140101b4e: push     rdi
0x0000000140101b4f: push     rbx
0x0000000140101b50: sub      rsp, 0x28
0x0000000140101b54: lea      rbp, [rdx + 0x80]
0x0000000140101b5b: and      rdx, 0xffffffffffffff80
0x0000000140101b5f: mov      rbx, rdx
0x0000000140101b62: mov      ecx, 0x84
0x0000000140101b67: mov      eax, 0xcc
0x0000000140101b6c: mov      rdx, qword ptr [rbx + 0x50]
0x0000000140101b70: lock cmpxchg qword ptr [rdx], rcx
0x0000000140101b75: je       0x140101b8a
0x0000000140101b77: mov      rcx, qword ptr [rbx + 0x50]
0x0000000140101b7b: mov      rax, qword ptr [rcx + 0x10]
0x0000000140101b7f: mov      rax, qword ptr [rax + 0x20]
0x0000000140101b83: call     qword ptr [rip + 0x7d030f]
0x0000000140101b89: nop      
0x0000000140101b8a: add      rsp, 0x28
0x0000000140101b8e: pop      rbx
0x0000000140101b8f: pop      rdi
0x0000000140101b90: pop      rsi
0x0000000140101b91: pop      r12
0x0000000140101b93: pop      r13
0x0000000140101b95: pop      r14
0x0000000140101b97: pop      r15
0x0000000140101b99: pop      rbp
0x0000000140101b9a: ret      
