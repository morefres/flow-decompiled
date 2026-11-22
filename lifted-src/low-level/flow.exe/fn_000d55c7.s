; instruction-faithful x86-64 fallback for flow.exe rva=0xd55c7-0xd5623
0x00000001400d55c7: mov      qword ptr [rsp + 0x10], rdx
0x00000001400d55cc: push     rbp
0x00000001400d55cd: push     r15
0x00000001400d55cf: push     r14
0x00000001400d55d1: push     r13
0x00000001400d55d3: push     r12
0x00000001400d55d5: push     rsi
0x00000001400d55d6: push     rdi
0x00000001400d55d7: push     rbx
0x00000001400d55d8: sub      rsp, 0x28
0x00000001400d55dc: lea      rbp, [rdx + 0x80]
0x00000001400d55e3: and      rdx, 0xffffffffffffff80
0x00000001400d55e7: mov      rbx, rdx
0x00000001400d55ea: mov      ecx, 0x84
0x00000001400d55ef: mov      eax, 0xcc
0x00000001400d55f4: mov      rdx, qword ptr [rbx + 0x50]
0x00000001400d55f8: lock cmpxchg qword ptr [rdx], rcx
0x00000001400d55fd: je       0x1400d5612
0x00000001400d55ff: mov      rcx, qword ptr [rbx + 0x50]
0x00000001400d5603: mov      rax, qword ptr [rcx + 0x10]
0x00000001400d5607: mov      rax, qword ptr [rax + 0x20]
0x00000001400d560b: call     qword ptr [rip + 0x7fc887]
0x00000001400d5611: nop      
0x00000001400d5612: add      rsp, 0x28
0x00000001400d5616: pop      rbx
0x00000001400d5617: pop      rdi
0x00000001400d5618: pop      rsi
0x00000001400d5619: pop      r12
0x00000001400d561b: pop      r13
0x00000001400d561d: pop      r14
0x00000001400d561f: pop      r15
0x00000001400d5621: pop      rbp
0x00000001400d5622: ret      
