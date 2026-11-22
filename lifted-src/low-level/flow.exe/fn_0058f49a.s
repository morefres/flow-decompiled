; instruction-faithful x86-64 fallback for flow.exe rva=0x58f49a-0x58f4ce
0x000000014058f49a: mov      qword ptr [rsp + 0x10], rdx
0x000000014058f49f: push     rbp
0x000000014058f4a0: push     rsi
0x000000014058f4a1: push     rdi
0x000000014058f4a2: push     rbx
0x000000014058f4a3: sub      rsp, 0x28
0x000000014058f4a7: lea      rbp, [rdx + 0x80]
0x000000014058f4ae: cmp      byte ptr [rbp + 0x8c2f], 0
0x000000014058f4b5: jne      0x14058f4c0
0x000000014058f4b7: add      rsp, 0x28
0x000000014058f4bb: pop      rbx
0x000000014058f4bc: pop      rdi
0x000000014058f4bd: pop      rsi
0x000000014058f4be: pop      rbp
0x000000014058f4bf: ret      
0x000000014058f4c0: lea      rcx, [rbp + 0x45d8]
0x000000014058f4c7: call     0x140207af6
0x000000014058f4cc: jmp      0x14058f4b7
