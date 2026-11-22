; instruction-faithful x86-64 fallback for flow.exe rva=0x1e49f6-0x1e4a3f
0x00000001401e49f6: mov      qword ptr [rsp + 0x10], rdx
0x00000001401e49fb: push     rbp
0x00000001401e49fc: push     rsi
0x00000001401e49fd: push     rdi
0x00000001401e49fe: push     rbx
0x00000001401e49ff: sub      rsp, 0x28
0x00000001401e4a03: lea      rbp, [rdx + 0x80]
0x00000001401e4a0a: mov      r8d, 1
0x00000001401e4a10: mov      r9d, 1
0x00000001401e4a16: mov      rcx, qword ptr [rbp + 0x150]
0x00000001401e4a1d: mov      rdx, qword ptr [rbp + 0x158]
0x00000001401e4a24: call     0x14000a0f6
0x00000001401e4a29: mov      rcx, qword ptr [rbp + 0x148]
0x00000001401e4a30: call     0x140038a80
0x00000001401e4a35: nop      
0x00000001401e4a36: add      rsp, 0x28
0x00000001401e4a3a: pop      rbx
0x00000001401e4a3b: pop      rdi
0x00000001401e4a3c: pop      rsi
0x00000001401e4a3d: pop      rbp
0x00000001401e4a3e: ret      
