; instruction-faithful x86-64 fallback for flow.exe rva=0x146faa-0x14701c
0x0000000140146faa: mov      qword ptr [rsp + 0x10], rdx
0x0000000140146faf: push     rbp
0x0000000140146fb0: push     r15
0x0000000140146fb2: push     r14
0x0000000140146fb4: push     r13
0x0000000140146fb6: push     r12
0x0000000140146fb8: push     rsi
0x0000000140146fb9: push     rdi
0x0000000140146fba: push     rbx
0x0000000140146fbb: sub      rsp, 0x28
0x0000000140146fbf: lea      rbp, [rdx + 0x80]
0x0000000140146fc6: and      rdx, 0xffffffffffffff80
0x0000000140146fca: mov      rbx, rdx
0x0000000140146fcd: cmp      byte ptr [rbx + 0x4f], 1
0x0000000140146fd1: jne      0x140146fe3
0x0000000140146fd3: cmp      qword ptr [rbx + 0x58], 0
0x0000000140146fd8: je       0x140146fe3
0x0000000140146fda: mov      rcx, qword ptr [rbx + 0x58]
0x0000000140146fde: call     0x1408090ae
0x0000000140146fe3: mov      ecx, 0x84
0x0000000140146fe8: mov      eax, 0xcc
0x0000000140146fed: mov      rdx, qword ptr [rbx + 0x50]
0x0000000140146ff1: lock cmpxchg qword ptr [rdx], rcx
0x0000000140146ff6: je       0x14014700b
0x0000000140146ff8: mov      rcx, qword ptr [rbx + 0x50]
0x0000000140146ffc: mov      rax, qword ptr [rcx + 0x10]
0x0000000140147000: mov      rax, qword ptr [rax + 0x20]
0x0000000140147004: call     qword ptr [rip + 0x78ae8e]
0x000000014014700a: nop      
0x000000014014700b: add      rsp, 0x28
0x000000014014700f: pop      rbx
0x0000000140147010: pop      rdi
0x0000000140147011: pop      rsi
0x0000000140147012: pop      r12
0x0000000140147014: pop      r13
0x0000000140147016: pop      r14
0x0000000140147018: pop      r15
0x000000014014701a: pop      rbp
0x000000014014701b: ret      
