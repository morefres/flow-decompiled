; instruction-faithful x86-64 fallback for flow.exe rva=0x1d6dee-0x1d6e1c
0x00000001401d6dee: mov      qword ptr [rsp + 0x10], rdx
0x00000001401d6df3: push     rbp
0x00000001401d6df4: push     rsi
0x00000001401d6df5: sub      rsp, 0x28
0x00000001401d6df9: lea      rbp, [rdx + 0x30]
0x00000001401d6dfd: mov      rax, qword ptr [rbp - 8]
0x00000001401d6e01: mov      rcx, qword ptr [rax + 0x100]
0x00000001401d6e08: mov      rdx, qword ptr [rax + 0x108]
0x00000001401d6e0f: call     0x14003668a
0x00000001401d6e14: nop      
0x00000001401d6e15: add      rsp, 0x28
0x00000001401d6e19: pop      rsi
0x00000001401d6e1a: pop      rbp
0x00000001401d6e1b: ret      
