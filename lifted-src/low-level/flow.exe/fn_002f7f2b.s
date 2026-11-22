; instruction-faithful x86-64 fallback for flow.exe rva=0x2f7f2b-0x2f7f5e
0x00000001402f7f2b: mov      qword ptr [rsp + 0x10], rdx
0x00000001402f7f30: push     rbp
0x00000001402f7f31: push     rsi
0x00000001402f7f32: sub      rsp, 0x28
0x00000001402f7f36: lea      rbp, [rdx + 0x40]
0x00000001402f7f3a: cmp      byte ptr [rbp - 1], 1
0x00000001402f7f3e: jne      0x1402f7f57
0x00000001402f7f40: mov      rax, qword ptr [rbp - 0x10]
0x00000001402f7f44: cmp      dword ptr [rax], 1
0x00000001402f7f47: jne      0x1402f7f57
0x00000001402f7f49: mov      rcx, qword ptr [rbp - 0x10]
0x00000001402f7f4d: add      rcx, 8
0x00000001402f7f51: call     0x1402f6942
0x00000001402f7f56: nop      
0x00000001402f7f57: add      rsp, 0x28
0x00000001402f7f5b: pop      rsi
0x00000001402f7f5c: pop      rbp
0x00000001402f7f5d: ret      
