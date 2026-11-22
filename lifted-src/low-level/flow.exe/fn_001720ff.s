; instruction-faithful x86-64 fallback for flow.exe rva=0x1720ff-0x17215b
0x00000001401720ff: mov      qword ptr [rsp + 0x10], rdx
0x0000000140172104: push     rbp
0x0000000140172105: push     r15
0x0000000140172107: push     r14
0x0000000140172109: push     r13
0x000000014017210b: push     r12
0x000000014017210d: push     rsi
0x000000014017210e: push     rdi
0x000000014017210f: push     rbx
0x0000000140172110: sub      rsp, 0x28
0x0000000140172114: lea      rbp, [rdx + 0x80]
0x000000014017211b: and      rdx, 0xffffffffffffff80
0x000000014017211f: mov      rbx, rdx
0x0000000140172122: mov      ecx, 0x84
0x0000000140172127: mov      eax, 0xcc
0x000000014017212c: mov      rdx, qword ptr [rbx + 0x50]
0x0000000140172130: lock cmpxchg qword ptr [rdx], rcx
0x0000000140172135: je       0x14017214a
0x0000000140172137: mov      rcx, qword ptr [rbx + 0x50]
0x000000014017213b: mov      rax, qword ptr [rcx + 0x10]
0x000000014017213f: mov      rax, qword ptr [rax + 0x20]
0x0000000140172143: call     qword ptr [rip + 0x75fd4f]
0x0000000140172149: nop      
0x000000014017214a: add      rsp, 0x28
0x000000014017214e: pop      rbx
0x000000014017214f: pop      rdi
0x0000000140172150: pop      rsi
0x0000000140172151: pop      r12
0x0000000140172153: pop      r13
0x0000000140172155: pop      r14
0x0000000140172157: pop      r15
0x0000000140172159: pop      rbp
0x000000014017215a: ret      
