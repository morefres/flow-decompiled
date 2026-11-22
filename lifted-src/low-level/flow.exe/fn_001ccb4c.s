; instruction-faithful x86-64 fallback for flow.exe rva=0x1ccb4c-0x1ccb86
0x00000001401ccb4c: mov      qword ptr [rsp + 0x10], rdx
0x00000001401ccb51: push     rbp
0x00000001401ccb52: push     rsi
0x00000001401ccb53: sub      rsp, 0x28
0x00000001401ccb57: lea      rbp, [rdx + 0x30]
0x00000001401ccb5b: mov      rax, qword ptr [rbp - 8]
0x00000001401ccb5f: mov      rcx, qword ptr [rax + 0xd0]
0x00000001401ccb66: mov      rdx, qword ptr [rax + 0xd8]
0x00000001401ccb6d: mov      r8d, 1
0x00000001401ccb73: mov      r9d, 1
0x00000001401ccb79: call     0x14000a0f6
0x00000001401ccb7e: nop      
0x00000001401ccb7f: add      rsp, 0x28
0x00000001401ccb83: pop      rsi
0x00000001401ccb84: pop      rbp
0x00000001401ccb85: ret      
