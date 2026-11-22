; instruction-faithful x86-64 fallback for flow.exe rva=0x152b5e-0x152bba
0x0000000140152b5e: mov      qword ptr [rsp + 0x10], rdx
0x0000000140152b63: push     rbp
0x0000000140152b64: push     r15
0x0000000140152b66: push     r14
0x0000000140152b68: push     r13
0x0000000140152b6a: push     r12
0x0000000140152b6c: push     rsi
0x0000000140152b6d: push     rdi
0x0000000140152b6e: push     rbx
0x0000000140152b6f: sub      rsp, 0x28
0x0000000140152b73: lea      rbp, [rdx + 0x80]
0x0000000140152b7a: and      rdx, 0xffffffffffffff80
0x0000000140152b7e: mov      rbx, rdx
0x0000000140152b81: mov      ecx, 0x84
0x0000000140152b86: mov      eax, 0xcc
0x0000000140152b8b: mov      rdx, qword ptr [rbx + 0x50]
0x0000000140152b8f: lock cmpxchg qword ptr [rdx], rcx
0x0000000140152b94: je       0x140152ba9
0x0000000140152b96: mov      rcx, qword ptr [rbx + 0x50]
0x0000000140152b9a: mov      rax, qword ptr [rcx + 0x10]
0x0000000140152b9e: mov      rax, qword ptr [rax + 0x20]
0x0000000140152ba2: call     qword ptr [rip + 0x77f2f0]
0x0000000140152ba8: nop      
0x0000000140152ba9: add      rsp, 0x28
0x0000000140152bad: pop      rbx
0x0000000140152bae: pop      rdi
0x0000000140152baf: pop      rsi
0x0000000140152bb0: pop      r12
0x0000000140152bb2: pop      r13
0x0000000140152bb4: pop      r14
0x0000000140152bb6: pop      r15
0x0000000140152bb8: pop      rbp
0x0000000140152bb9: ret      
