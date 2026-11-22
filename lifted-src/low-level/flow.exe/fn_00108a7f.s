; instruction-faithful x86-64 fallback for flow.exe rva=0x108a7f-0x108adb
0x0000000140108a7f: mov      qword ptr [rsp + 0x10], rdx
0x0000000140108a84: push     rbp
0x0000000140108a85: push     r15
0x0000000140108a87: push     r14
0x0000000140108a89: push     r13
0x0000000140108a8b: push     r12
0x0000000140108a8d: push     rsi
0x0000000140108a8e: push     rdi
0x0000000140108a8f: push     rbx
0x0000000140108a90: sub      rsp, 0x28
0x0000000140108a94: lea      rbp, [rdx + 0x80]
0x0000000140108a9b: and      rdx, 0xffffffffffffff80
0x0000000140108a9f: mov      rbx, rdx
0x0000000140108aa2: mov      ecx, 0x84
0x0000000140108aa7: mov      eax, 0xcc
0x0000000140108aac: mov      rdx, qword ptr [rbx + 0x50]
0x0000000140108ab0: lock cmpxchg qword ptr [rdx], rcx
0x0000000140108ab5: je       0x140108aca
0x0000000140108ab7: mov      rcx, qword ptr [rbx + 0x50]
0x0000000140108abb: mov      rax, qword ptr [rcx + 0x10]
0x0000000140108abf: mov      rax, qword ptr [rax + 0x20]
0x0000000140108ac3: call     qword ptr [rip + 0x7c93cf]
0x0000000140108ac9: nop      
0x0000000140108aca: add      rsp, 0x28
0x0000000140108ace: pop      rbx
0x0000000140108acf: pop      rdi
0x0000000140108ad0: pop      rsi
0x0000000140108ad1: pop      r12
0x0000000140108ad3: pop      r13
0x0000000140108ad5: pop      r14
0x0000000140108ad7: pop      r15
0x0000000140108ad9: pop      rbp
0x0000000140108ada: ret      
