; instruction-faithful x86-64 fallback for flow.exe rva=0x1f4114-0x1f4149
0x00000001401f4114: mov      qword ptr [rsp + 0x10], rdx
0x00000001401f4119: push     rbp
0x00000001401f411a: push     rsi
0x00000001401f411b: push     rbx
0x00000001401f411c: sub      rsp, 0x20
0x00000001401f4120: lea      rbp, [rdx + 0x80]
0x00000001401f4127: lea      rdx, [rbp + 0xec8]
0x00000001401f412e: mov      dword ptr [rdx], 2
0x00000001401f4134: mov      rcx, qword ptr [rbp + 0x1df8]
0x00000001401f413b: call     0x1401f48f4
0x00000001401f4140: nop      
0x00000001401f4141: add      rsp, 0x20
0x00000001401f4145: pop      rbx
0x00000001401f4146: pop      rsi
0x00000001401f4147: pop      rbp
0x00000001401f4148: ret      
