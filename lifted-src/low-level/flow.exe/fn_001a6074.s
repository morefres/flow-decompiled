; instruction-faithful x86-64 fallback for flow.exe rva=0x1a6074-0x1a60a9
0x00000001401a6074: mov      qword ptr [rsp + 0x10], rdx
0x00000001401a6079: push     rbp
0x00000001401a607a: push     rsi
0x00000001401a607b: push     rbx
0x00000001401a607c: sub      rsp, 0x20
0x00000001401a6080: lea      rbp, [rdx + 0x80]
0x00000001401a6087: lea      rdx, [rbp + 0x12e8]
0x00000001401a608e: mov      dword ptr [rdx], 2
0x00000001401a6094: mov      rcx, qword ptr [rbp + 0x2638]
0x00000001401a609b: call     0x1400f177a
0x00000001401a60a0: nop      
0x00000001401a60a1: add      rsp, 0x20
0x00000001401a60a5: pop      rbx
0x00000001401a60a6: pop      rsi
0x00000001401a60a7: pop      rbp
0x00000001401a60a8: ret      
