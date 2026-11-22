; instruction-faithful x86-64 fallback for flow.exe rva=0x9c808-0x9c87c
0x000000014009c808: push     rbp
0x000000014009c809: push     rsi
0x000000014009c80a: push     rdi
0x000000014009c80b: sub      rsp, 0x30
0x000000014009c80f: lea      rbp, [rsp + 0x30]
0x000000014009c814: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014009c81c: mov      rdi, rcx
0x000000014009c81f: cmp      byte ptr [rcx + 0xb8], 0xb
0x000000014009c826: jb       0x14009c84d
0x000000014009c828: cmp      qword ptr [rdi + 0xc8], 0
0x000000014009c830: je       0x14009c84d
0x000000014009c832: mov      rsi, qword ptr [rdi + 0xc0]
0x000000014009c839: call     qword ptr [rip + 0x834ec9]
0x000000014009c83f: mov      rcx, rax
0x000000014009c842: xor      edx, edx
0x000000014009c844: mov      r8, rsi
0x000000014009c847: call     qword ptr [rip + 0x834eb3]
0x000000014009c84d: mov      qword ptr [rbp - 0x10], rdi
0x000000014009c851: lea      rcx, [rdi + 0x60]
0x000000014009c855: call     0x14009d58e
0x000000014009c85a: nop      
0x000000014009c85b: mov      rcx, qword ptr [rbp - 0x10]
0x000000014009c85f: call     0x140039181
0x000000014009c864: nop      
0x000000014009c865: mov      rax, qword ptr [rbp - 0x10]
0x000000014009c869: mov      rcx, qword ptr [rax + 0xd0]
0x000000014009c870: add      rsp, 0x30
0x000000014009c874: pop      rdi
0x000000014009c875: pop      rsi
0x000000014009c876: pop      rbp
0x000000014009c877: jmp      0x140667de8
