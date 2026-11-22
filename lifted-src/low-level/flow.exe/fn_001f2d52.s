; instruction-faithful x86-64 fallback for flow.exe rva=0x1f2d52-0x1f2d87
0x00000001401f2d52: mov      qword ptr [rsp + 0x10], rdx
0x00000001401f2d57: push     rbp
0x00000001401f2d58: push     rsi
0x00000001401f2d59: push     rbx
0x00000001401f2d5a: sub      rsp, 0x20
0x00000001401f2d5e: lea      rbp, [rdx + 0x80]
0x00000001401f2d65: lea      rdx, [rbp + 0xec8]
0x00000001401f2d6c: mov      dword ptr [rdx], 2
0x00000001401f2d72: mov      rcx, qword ptr [rbp + 0x1df8]
0x00000001401f2d79: call     0x1401f19a4
0x00000001401f2d7e: nop      
0x00000001401f2d7f: add      rsp, 0x20
0x00000001401f2d83: pop      rbx
0x00000001401f2d84: pop      rsi
0x00000001401f2d85: pop      rbp
0x00000001401f2d86: ret      
