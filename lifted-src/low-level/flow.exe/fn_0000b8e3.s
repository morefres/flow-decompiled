; instruction-faithful x86-64 fallback for flow.exe rva=0xb8e3-0xb92c
0x000000014000b8e3: mov      qword ptr [rsp + 0x10], rdx
0x000000014000b8e8: push     rbp
0x000000014000b8e9: push     r15
0x000000014000b8eb: push     r14
0x000000014000b8ed: push     r13
0x000000014000b8ef: push     r12
0x000000014000b8f1: push     rsi
0x000000014000b8f2: push     rdi
0x000000014000b8f3: push     rbx
0x000000014000b8f4: sub      rsp, 0x28
0x000000014000b8f8: lea      rbp, [rdx + 0x70]
0x000000014000b8fc: mov      rdx, qword ptr [rbp - 0x48]
0x000000014000b900: test     rdx, rdx
0x000000014000b903: je       0x14000b91b
0x000000014000b905: mov      rcx, qword ptr [rbp - 0x38]
0x000000014000b909: mov      r8d, 8
0x000000014000b90f: mov      r9d, 0x10
0x000000014000b915: call     0x14000a0f6
0x000000014000b91a: nop      
0x000000014000b91b: add      rsp, 0x28
0x000000014000b91f: pop      rbx
0x000000014000b920: pop      rdi
0x000000014000b921: pop      rsi
0x000000014000b922: pop      r12
0x000000014000b924: pop      r13
0x000000014000b926: pop      r14
0x000000014000b928: pop      r15
0x000000014000b92a: pop      rbp
0x000000014000b92b: ret      
