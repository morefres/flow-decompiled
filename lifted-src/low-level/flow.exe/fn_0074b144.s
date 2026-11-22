; instruction-faithful x86-64 fallback for flow.exe rva=0x74b144-0x74b194
0x000000014074b144: mov      qword ptr [rsp + 0x10], rdx
0x000000014074b149: push     rbp
0x000000014074b14a: push     r15
0x000000014074b14c: push     r14
0x000000014074b14e: push     r13
0x000000014074b150: push     r12
0x000000014074b152: push     rsi
0x000000014074b153: push     rdi
0x000000014074b154: push     rbx
0x000000014074b155: sub      rsp, 0x28
0x000000014074b159: lea      rbp, [rdx + 0x80]
0x000000014074b160: cmp      byte ptr [rbp + 0x3f], 0
0x000000014074b164: je       0x14074b183
0x000000014074b166: mov      rax, qword ptr [rbp + 0x18]
0x000000014074b16a: mov      rcx, qword ptr [rax]
0x000000014074b16d: mov      r8d, 1
0x000000014074b173: mov      r9d, 1
0x000000014074b179: mov      rdx, qword ptr [rbp + 0x30]
0x000000014074b17d: call     0x14000a0f6
0x000000014074b182: nop      
0x000000014074b183: add      rsp, 0x28
0x000000014074b187: pop      rbx
0x000000014074b188: pop      rdi
0x000000014074b189: pop      rsi
0x000000014074b18a: pop      r12
0x000000014074b18c: pop      r13
0x000000014074b18e: pop      r14
0x000000014074b190: pop      r15
0x000000014074b192: pop      rbp
0x000000014074b193: ret      
