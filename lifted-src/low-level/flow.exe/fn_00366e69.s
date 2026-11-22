; instruction-faithful x86-64 fallback for flow.exe rva=0x366e69-0x366edb
0x0000000140366e69: mov      qword ptr [rsp + 0x10], rdx
0x0000000140366e6e: push     rbp
0x0000000140366e6f: push     r15
0x0000000140366e71: push     r14
0x0000000140366e73: push     r13
0x0000000140366e75: push     r12
0x0000000140366e77: push     rsi
0x0000000140366e78: push     rdi
0x0000000140366e79: push     rbx
0x0000000140366e7a: sub      rsp, 0x28
0x0000000140366e7e: lea      rbp, [rdx + 0x80]
0x0000000140366e85: and      rdx, 0xffffffffffffff80
0x0000000140366e89: mov      rbx, rdx
0x0000000140366e8c: cmp      byte ptr [rbx + 0x4e], 0
0x0000000140366e90: jne      0x140366ea2
0x0000000140366e92: cmp      qword ptr [rbx + 0x58], 0
0x0000000140366e97: je       0x140366ea2
0x0000000140366e99: mov      rcx, qword ptr [rbx + 0x58]
0x0000000140366e9d: call     0x1408090ae
0x0000000140366ea2: mov      ecx, 0x84
0x0000000140366ea7: mov      eax, 0xcc
0x0000000140366eac: mov      rdx, qword ptr [rbx + 0x50]
0x0000000140366eb0: lock cmpxchg qword ptr [rdx], rcx
0x0000000140366eb5: je       0x140366eca
0x0000000140366eb7: mov      rcx, qword ptr [rbx + 0x50]
0x0000000140366ebb: mov      rax, qword ptr [rcx + 0x10]
0x0000000140366ebf: mov      rax, qword ptr [rax + 0x20]
0x0000000140366ec3: call     qword ptr [rip + 0x56afcf]
0x0000000140366ec9: nop      
0x0000000140366eca: add      rsp, 0x28
0x0000000140366ece: pop      rbx
0x0000000140366ecf: pop      rdi
0x0000000140366ed0: pop      rsi
0x0000000140366ed1: pop      r12
0x0000000140366ed3: pop      r13
0x0000000140366ed5: pop      r14
0x0000000140366ed7: pop      r15
0x0000000140366ed9: pop      rbp
0x0000000140366eda: ret      
