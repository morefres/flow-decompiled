; instruction-faithful x86-64 fallback for flow.exe rva=0x1ebc3f-0x1ebc9b
0x00000001401ebc3f: mov      qword ptr [rsp + 0x10], rdx
0x00000001401ebc44: push     rbp
0x00000001401ebc45: push     r15
0x00000001401ebc47: push     r14
0x00000001401ebc49: push     r13
0x00000001401ebc4b: push     r12
0x00000001401ebc4d: push     rsi
0x00000001401ebc4e: push     rdi
0x00000001401ebc4f: push     rbx
0x00000001401ebc50: sub      rsp, 0x28
0x00000001401ebc54: lea      rbp, [rdx + 0x80]
0x00000001401ebc5b: and      rdx, 0xffffffffffffff80
0x00000001401ebc5f: mov      rbx, rdx
0x00000001401ebc62: mov      ecx, 0x84
0x00000001401ebc67: mov      eax, 0xcc
0x00000001401ebc6c: mov      rdx, qword ptr [rbx + 0x50]
0x00000001401ebc70: lock cmpxchg qword ptr [rdx], rcx
0x00000001401ebc75: je       0x1401ebc8a
0x00000001401ebc77: mov      rcx, qword ptr [rbx + 0x50]
0x00000001401ebc7b: mov      rax, qword ptr [rcx + 0x10]
0x00000001401ebc7f: mov      rax, qword ptr [rax + 0x20]
0x00000001401ebc83: call     qword ptr [rip + 0x6e620f]
0x00000001401ebc89: nop      
0x00000001401ebc8a: add      rsp, 0x28
0x00000001401ebc8e: pop      rbx
0x00000001401ebc8f: pop      rdi
0x00000001401ebc90: pop      rsi
0x00000001401ebc91: pop      r12
0x00000001401ebc93: pop      r13
0x00000001401ebc95: pop      r14
0x00000001401ebc97: pop      r15
0x00000001401ebc99: pop      rbp
0x00000001401ebc9a: ret      
