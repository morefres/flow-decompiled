; instruction-faithful x86-64 fallback for flow.exe rva=0x1f5c7a-0x1f5ca2
0x00000001401f5c7a: mov      qword ptr [rsp + 0x10], rdx
0x00000001401f5c7f: push     rbp
0x00000001401f5c80: push     rsi
0x00000001401f5c81: push     rbx
0x00000001401f5c82: sub      rsp, 0x20
0x00000001401f5c86: lea      rbp, [rdx + 0x80]
0x00000001401f5c8d: mov      rcx, qword ptr [rbp + 0x1e00]
0x00000001401f5c94: call     0x1408089db
0x00000001401f5c99: nop      
0x00000001401f5c9a: add      rsp, 0x20
0x00000001401f5c9e: pop      rbx
0x00000001401f5c9f: pop      rsi
0x00000001401f5ca0: pop      rbp
0x00000001401f5ca1: ret      
