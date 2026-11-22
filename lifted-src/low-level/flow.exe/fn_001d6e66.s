; instruction-faithful x86-64 fallback for flow.exe rva=0x1d6e66-0x1d6e94
0x00000001401d6e66: mov      qword ptr [rsp + 0x10], rdx
0x00000001401d6e6b: push     rbp
0x00000001401d6e6c: push     rsi
0x00000001401d6e6d: sub      rsp, 0x28
0x00000001401d6e71: lea      rbp, [rdx + 0x30]
0x00000001401d6e75: mov      rax, qword ptr [rbp - 8]
0x00000001401d6e79: mov      rcx, qword ptr [rax + 0x100]
0x00000001401d6e80: mov      rdx, qword ptr [rax + 0x108]
0x00000001401d6e87: call     0x14003668a
0x00000001401d6e8c: nop      
0x00000001401d6e8d: add      rsp, 0x28
0x00000001401d6e91: pop      rsi
0x00000001401d6e92: pop      rbp
0x00000001401d6e93: ret      
