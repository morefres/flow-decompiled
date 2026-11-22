; instruction-faithful x86-64 fallback for flow.exe rva=0x106e2e-0x106e8a
0x0000000140106e2e: mov      qword ptr [rsp + 0x10], rdx
0x0000000140106e33: push     rbp
0x0000000140106e34: push     r15
0x0000000140106e36: push     r14
0x0000000140106e38: push     r13
0x0000000140106e3a: push     r12
0x0000000140106e3c: push     rsi
0x0000000140106e3d: push     rdi
0x0000000140106e3e: push     rbx
0x0000000140106e3f: sub      rsp, 0x28
0x0000000140106e43: lea      rbp, [rdx + 0x80]
0x0000000140106e4a: and      rdx, 0xffffffffffffff80
0x0000000140106e4e: mov      rbx, rdx
0x0000000140106e51: mov      ecx, 0x84
0x0000000140106e56: mov      eax, 0xcc
0x0000000140106e5b: mov      rdx, qword ptr [rbx + 0x50]
0x0000000140106e5f: lock cmpxchg qword ptr [rdx], rcx
0x0000000140106e64: je       0x140106e79
0x0000000140106e66: mov      rcx, qword ptr [rbx + 0x50]
0x0000000140106e6a: mov      rax, qword ptr [rcx + 0x10]
0x0000000140106e6e: mov      rax, qword ptr [rax + 0x20]
0x0000000140106e72: call     qword ptr [rip + 0x7cb020]
0x0000000140106e78: nop      
0x0000000140106e79: add      rsp, 0x28
0x0000000140106e7d: pop      rbx
0x0000000140106e7e: pop      rdi
0x0000000140106e7f: pop      rsi
0x0000000140106e80: pop      r12
0x0000000140106e82: pop      r13
0x0000000140106e84: pop      r14
0x0000000140106e86: pop      r15
0x0000000140106e88: pop      rbp
0x0000000140106e89: ret      
