; instruction-faithful x86-64 fallback for flow.exe rva=0x3c0eae-0x3c0f19
0x00000001403c0eae: mov      qword ptr [rsp + 0x10], rdx
0x00000001403c0eb3: push     rbp
0x00000001403c0eb4: push     r15
0x00000001403c0eb6: push     r14
0x00000001403c0eb8: push     r13
0x00000001403c0eba: push     r12
0x00000001403c0ebc: push     rsi
0x00000001403c0ebd: push     rdi
0x00000001403c0ebe: push     rbx
0x00000001403c0ebf: sub      rsp, 0x48
0x00000001403c0ec3: lea      rbp, [rdx + 0x80]
0x00000001403c0eca: movdqa   xmmword ptr [rsp + 0x30], xmm6
0x00000001403c0ed0: and      rdx, 0xffffffffffffff80
0x00000001403c0ed4: mov      rbx, rdx
0x00000001403c0ed7: mov      ecx, 0x84
0x00000001403c0edc: mov      eax, 0xcc
0x00000001403c0ee1: mov      rdx, qword ptr [rbx + 0x58]
0x00000001403c0ee5: lock cmpxchg qword ptr [rdx], rcx
0x00000001403c0eea: je       0x1403c0efe
0x00000001403c0eec: mov      rcx, qword ptr [rbx + 0x58]
0x00000001403c0ef0: mov      rax, qword ptr [rcx + 0x10]
0x00000001403c0ef4: mov      rax, qword ptr [rax + 0x20]
0x00000001403c0ef8: call     qword ptr [rip + 0x510f9a]
0x00000001403c0efe: mov      byte ptr [rbx + 0x3f], 0
0x00000001403c0f02: movdqa   xmm6, xmmword ptr [rsp + 0x30]
0x00000001403c0f08: add      rsp, 0x48
0x00000001403c0f0c: pop      rbx
0x00000001403c0f0d: pop      rdi
0x00000001403c0f0e: pop      rsi
0x00000001403c0f0f: pop      r12
0x00000001403c0f11: pop      r13
0x00000001403c0f13: pop      r14
0x00000001403c0f15: pop      r15
0x00000001403c0f17: pop      rbp
0x00000001403c0f18: ret      
