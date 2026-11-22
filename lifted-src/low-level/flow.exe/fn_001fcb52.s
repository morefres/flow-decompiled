; instruction-faithful x86-64 fallback for flow.exe rva=0x1fcb52-0x1fcb87
0x00000001401fcb52: mov      qword ptr [rsp + 0x10], rdx
0x00000001401fcb57: push     rbp
0x00000001401fcb58: push     rsi
0x00000001401fcb59: push     rbx
0x00000001401fcb5a: sub      rsp, 0x20
0x00000001401fcb5e: lea      rbp, [rdx + 0x80]
0x00000001401fcb65: lea      rdx, [rbp + 0x958]
0x00000001401fcb6c: mov      dword ptr [rdx], 2
0x00000001401fcb72: mov      rcx, qword ptr [rbp + 0x1318]
0x00000001401fcb79: call     0x1400bf524
0x00000001401fcb7e: nop      
0x00000001401fcb7f: add      rsp, 0x20
0x00000001401fcb83: pop      rbx
0x00000001401fcb84: pop      rsi
0x00000001401fcb85: pop      rbp
0x00000001401fcb86: ret      
