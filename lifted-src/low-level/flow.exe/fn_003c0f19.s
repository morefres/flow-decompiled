; instruction-faithful x86-64 fallback for flow.exe rva=0x3c0f19-0x3c0fb2
0x00000001403c0f19: mov      qword ptr [rsp + 0x10], rdx
0x00000001403c0f1e: push     rbp
0x00000001403c0f1f: push     r15
0x00000001403c0f21: push     r14
0x00000001403c0f23: push     r13
0x00000001403c0f25: push     r12
0x00000001403c0f27: push     rsi
0x00000001403c0f28: push     rdi
0x00000001403c0f29: push     rbx
0x00000001403c0f2a: sub      rsp, 0x48
0x00000001403c0f2e: lea      rbp, [rdx + 0x80]
0x00000001403c0f35: movdqa   xmmword ptr [rsp + 0x30], xmm6
0x00000001403c0f3b: and      rdx, 0xffffffffffffff80
0x00000001403c0f3f: mov      rbx, rdx
0x00000001403c0f42: mov      rcx, qword ptr [rbx + 0x390]
0x00000001403c0f49: mov      eax, ecx
0x00000001403c0f4b: and      eax, 3
0x00000001403c0f4e: lea      edx, [rax - 2]
0x00000001403c0f51: cmp      edx, 2
0x00000001403c0f54: jb       0x1403c0f6c
0x00000001403c0f56: test     rax, rax
0x00000001403c0f59: je       0x1403c0f6c
0x00000001403c0f5b: mov      rax, qword ptr [rcx + 0x17]
0x00000001403c0f5f: dec      rcx
0x00000001403c0f62: mov      byte ptr [rbx + 0x3f], 0
0x00000001403c0f66: call     qword ptr [rip + 0x510f2c]
0x00000001403c0f6c: mov      ecx, 0x84
0x00000001403c0f71: mov      eax, 0xcc
0x00000001403c0f76: mov      rdx, qword ptr [rbx + 0x58]
0x00000001403c0f7a: lock cmpxchg qword ptr [rdx], rcx
0x00000001403c0f7f: je       0x1403c0f97
0x00000001403c0f81: mov      rcx, qword ptr [rbx + 0x58]
0x00000001403c0f85: mov      rax, qword ptr [rcx + 0x10]
0x00000001403c0f89: mov      rax, qword ptr [rax + 0x20]
0x00000001403c0f8d: mov      byte ptr [rbx + 0x3f], 0
0x00000001403c0f91: call     qword ptr [rip + 0x510f01]
0x00000001403c0f97: mov      byte ptr [rbx + 0x3f], 0
0x00000001403c0f9b: movdqa   xmm6, xmmword ptr [rsp + 0x30]
0x00000001403c0fa1: add      rsp, 0x48
0x00000001403c0fa5: pop      rbx
0x00000001403c0fa6: pop      rdi
0x00000001403c0fa7: pop      rsi
0x00000001403c0fa8: pop      r12
0x00000001403c0faa: pop      r13
0x00000001403c0fac: pop      r14
0x00000001403c0fae: pop      r15
0x00000001403c0fb0: pop      rbp
0x00000001403c0fb1: ret      
