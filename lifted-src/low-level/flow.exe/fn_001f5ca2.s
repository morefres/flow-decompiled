; instruction-faithful x86-64 fallback for flow.exe rva=0x1f5ca2-0x1f5cd7
0x00000001401f5ca2: mov      qword ptr [rsp + 0x10], rdx
0x00000001401f5ca7: push     rbp
0x00000001401f5ca8: push     rsi
0x00000001401f5ca9: push     rbx
0x00000001401f5caa: sub      rsp, 0x20
0x00000001401f5cae: lea      rbp, [rdx + 0x80]
0x00000001401f5cb5: lea      rdx, [rbp + 0xec8]
0x00000001401f5cbc: mov      dword ptr [rdx], 2
0x00000001401f5cc2: mov      rcx, qword ptr [rbp + 0x1df8]
0x00000001401f5cc9: call     0x1401f48f4
0x00000001401f5cce: nop      
0x00000001401f5ccf: add      rsp, 0x20
0x00000001401f5cd3: pop      rbx
0x00000001401f5cd4: pop      rsi
0x00000001401f5cd5: pop      rbp
0x00000001401f5cd6: ret      
