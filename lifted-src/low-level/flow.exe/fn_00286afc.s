; instruction-faithful x86-64 fallback for flow.exe rva=0x286afc-0x286b75
0x0000000140286afc: mov      qword ptr [rsp + 0x10], rdx
0x0000000140286b01: push     rbp
0x0000000140286b02: push     r15
0x0000000140286b04: push     r14
0x0000000140286b06: push     r13
0x0000000140286b08: push     r12
0x0000000140286b0a: push     rsi
0x0000000140286b0b: push     rdi
0x0000000140286b0c: push     rbx
0x0000000140286b0d: sub      rsp, 0x38
0x0000000140286b11: lea      rbp, [rdx + 0x80]
0x0000000140286b18: and      rdx, 0xffffffffffffff80
0x0000000140286b1c: mov      rbx, rdx
0x0000000140286b1f: mov      rax, qword ptr [rbx + 0x78]
0x0000000140286b23: mov      rcx, qword ptr [rax + 0xbf0]
0x0000000140286b2a: mov      edx, 0x84
0x0000000140286b2f: mov      eax, 0xcc
0x0000000140286b34: lock cmpxchg qword ptr [rcx], rdx
0x0000000140286b39: je       0x140286b49
0x0000000140286b3b: mov      rax, qword ptr [rcx + 0x10]
0x0000000140286b3f: mov      rax, qword ptr [rax + 0x20]
0x0000000140286b43: call     qword ptr [rip + 0x64b34f]
0x0000000140286b49: mov      rax, qword ptr [rbx + 0x80]
0x0000000140286b50: mov      dword ptr [rbx + 0x90], eax
0x0000000140286b56: mov      rax, qword ptr [rbx + 0xa8]
0x0000000140286b5d: mov      qword ptr [rbx + 0xb8], rax
0x0000000140286b64: add      rsp, 0x38
0x0000000140286b68: pop      rbx
0x0000000140286b69: pop      rdi
0x0000000140286b6a: pop      rsi
0x0000000140286b6b: pop      r12
0x0000000140286b6d: pop      r13
0x0000000140286b6f: pop      r14
0x0000000140286b71: pop      r15
0x0000000140286b73: pop      rbp
0x0000000140286b74: ret      
