; instruction-faithful x86-64 fallback for flow.exe rva=0x3bdb6a-0x3bdba6
0x00000001403bdb6a: mov      qword ptr [rsp + 0x10], rdx
0x00000001403bdb6f: push     rbp
0x00000001403bdb70: push     rsi
0x00000001403bdb71: push     rdi
0x00000001403bdb72: sub      rsp, 0x20
0x00000001403bdb76: lea      rbp, [rdx + 0x30]
0x00000001403bdb7a: mov      rax, qword ptr [rbp - 0x10]
0x00000001403bdb7e: mov      rcx, qword ptr [rax + 0x168]
0x00000001403bdb85: mov      rdx, qword ptr [rax + 0x170]
0x00000001403bdb8c: mov      r8d, 1
0x00000001403bdb92: mov      r9d, 1
0x00000001403bdb98: call     0x14000a0f6
0x00000001403bdb9d: nop      
0x00000001403bdb9e: add      rsp, 0x20
0x00000001403bdba2: pop      rdi
0x00000001403bdba3: pop      rsi
0x00000001403bdba4: pop      rbp
0x00000001403bdba5: ret      
