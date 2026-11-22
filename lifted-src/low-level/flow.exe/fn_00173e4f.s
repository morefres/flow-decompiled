; instruction-faithful x86-64 fallback for flow.exe rva=0x173e4f-0x173eab
0x0000000140173e4f: mov      qword ptr [rsp + 0x10], rdx
0x0000000140173e54: push     rbp
0x0000000140173e55: push     r15
0x0000000140173e57: push     r14
0x0000000140173e59: push     r13
0x0000000140173e5b: push     r12
0x0000000140173e5d: push     rsi
0x0000000140173e5e: push     rdi
0x0000000140173e5f: push     rbx
0x0000000140173e60: sub      rsp, 0x28
0x0000000140173e64: lea      rbp, [rdx + 0x80]
0x0000000140173e6b: and      rdx, 0xffffffffffffff80
0x0000000140173e6f: mov      rbx, rdx
0x0000000140173e72: mov      ecx, 0x84
0x0000000140173e77: mov      eax, 0xcc
0x0000000140173e7c: mov      rdx, qword ptr [rbx + 0x50]
0x0000000140173e80: lock cmpxchg qword ptr [rdx], rcx
0x0000000140173e85: je       0x140173e9a
0x0000000140173e87: mov      rcx, qword ptr [rbx + 0x50]
0x0000000140173e8b: mov      rax, qword ptr [rcx + 0x10]
0x0000000140173e8f: mov      rax, qword ptr [rax + 0x20]
0x0000000140173e93: call     qword ptr [rip + 0x75dfff]
0x0000000140173e99: nop      
0x0000000140173e9a: add      rsp, 0x28
0x0000000140173e9e: pop      rbx
0x0000000140173e9f: pop      rdi
0x0000000140173ea0: pop      rsi
0x0000000140173ea1: pop      r12
0x0000000140173ea3: pop      r13
0x0000000140173ea5: pop      r14
0x0000000140173ea7: pop      r15
0x0000000140173ea9: pop      rbp
0x0000000140173eaa: ret      
