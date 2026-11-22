; instruction-faithful x86-64 fallback for flow.exe rva=0x1d6e1c-0x1d6e66
0x00000001401d6e1c: mov      qword ptr [rsp + 0x10], rdx
0x00000001401d6e21: push     rbp
0x00000001401d6e22: push     rsi
0x00000001401d6e23: sub      rsp, 0x28
0x00000001401d6e27: lea      rbp, [rdx + 0x30]
0x00000001401d6e2b: mov      rax, qword ptr [rbp - 8]
0x00000001401d6e2f: mov      rsi, rax
0x00000001401d6e32: mov      rax, qword ptr [rax + 0xf8]
0x00000001401d6e39: lock dec qword ptr [rax]
0x00000001401d6e3d: jne      0x1401d6e4b
0x00000001401d6e3f: mov      rcx, qword ptr [rsi + 0xf8]
0x00000001401d6e46: call     0x1401d6e94
0x00000001401d6e4b: mov      rcx, qword ptr [rsi + 0x100]
0x00000001401d6e52: mov      rdx, qword ptr [rsi + 0x108]
0x00000001401d6e59: call     0x14003668a
0x00000001401d6e5e: nop      
0x00000001401d6e5f: add      rsp, 0x28
0x00000001401d6e63: pop      rsi
0x00000001401d6e64: pop      rbp
0x00000001401d6e65: ret      
