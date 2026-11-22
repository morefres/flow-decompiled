; instruction-faithful x86-64 fallback for flow.exe rva=0x55815-0x5587d
0x0000000140055815: mov      qword ptr [rsp + 0x10], rdx
0x000000014005581a: push     rbp
0x000000014005581b: push     r15
0x000000014005581d: push     r14
0x000000014005581f: push     r13
0x0000000140055821: push     r12
0x0000000140055823: push     rsi
0x0000000140055824: push     rdi
0x0000000140055825: push     rbx
0x0000000140055826: sub      rsp, 0x28
0x000000014005582a: lea      rbp, [rdx + 0x80]
0x0000000140055831: mov      r8d, 1
0x0000000140055837: mov      r9d, 1
0x000000014005583d: mov      rsi, qword ptr [rbp + 0xd0]
0x0000000140055844: mov      rcx, rsi
0x0000000140055847: mov      rdx, qword ptr [rbp + 0xb0]
0x000000014005584e: call     0x14000a0f6
0x0000000140055853: mov      qword ptr [rbp + 0xc0], rsi
0x000000014005585a: mov      qword ptr [rbp + 0xb8], 0xffffffffffffffff
0x0000000140055865: mov      byte ptr [rbp + 0xdf], 0
0x000000014005586c: add      rsp, 0x28
0x0000000140055870: pop      rbx
0x0000000140055871: pop      rdi
0x0000000140055872: pop      rsi
0x0000000140055873: pop      r12
0x0000000140055875: pop      r13
0x0000000140055877: pop      r14
0x0000000140055879: pop      r15
0x000000014005587b: pop      rbp
0x000000014005587c: ret      
