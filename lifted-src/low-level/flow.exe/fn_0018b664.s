; instruction-faithful x86-64 fallback for flow.exe rva=0x18b664-0x18b6ab
0x000000014018b664: mov      qword ptr [rsp + 0x10], rdx
0x000000014018b669: push     rbp
0x000000014018b66a: push     r15
0x000000014018b66c: push     r14
0x000000014018b66e: push     r13
0x000000014018b670: push     r12
0x000000014018b672: push     rsi
0x000000014018b673: push     rdi
0x000000014018b674: push     rbx
0x000000014018b675: sub      rsp, 0x28
0x000000014018b679: lea      rbp, [rdx + 0x80]
0x000000014018b680: and      rdx, 0xffffffffffffff80
0x000000014018b684: mov      rbx, rdx
0x000000014018b687: cmp      byte ptr [rbx + 0x4d], 0
0x000000014018b68b: je       0x14018b69a
0x000000014018b68d: lea      rcx, [rbx + 0x14a0]
0x000000014018b694: call     0x1400f0969
0x000000014018b699: nop      
0x000000014018b69a: add      rsp, 0x28
0x000000014018b69e: pop      rbx
0x000000014018b69f: pop      rdi
0x000000014018b6a0: pop      rsi
0x000000014018b6a1: pop      r12
0x000000014018b6a3: pop      r13
0x000000014018b6a5: pop      r14
0x000000014018b6a7: pop      r15
0x000000014018b6a9: pop      rbp
0x000000014018b6aa: ret      
