; instruction-faithful x86-64 fallback for flow.exe rva=0x81bf0a-0x81bf39
0x000000014081bf0a: push     rbp
0x000000014081bf0b: sub      rsp, 0x30
0x000000014081bf0f: lea      rbp, [rsp + 0x30]
0x000000014081bf14: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014081bf1c: mov      qword ptr [rbp - 0x10], rcx
0x000000014081bf20: mov      rcx, rdx
0x000000014081bf23: call     0x140815ac1
0x000000014081bf28: nop      
0x000000014081bf29: mov      rcx, qword ptr [rbp - 0x10]
0x000000014081bf2d: add      rsp, 0x30
0x000000014081bf31: pop      rbp
0x000000014081bf32: jmp      qword ptr [rip + 0xb5f27]
