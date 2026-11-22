; instruction-faithful x86-64 fallback for flow.exe rva=0x19315c-0x193184
0x000000014019315c: mov      qword ptr [rsp + 0x10], rdx
0x0000000140193161: push     rbp
0x0000000140193162: push     rsi
0x0000000140193163: push     rbx
0x0000000140193164: sub      rsp, 0x20
0x0000000140193168: lea      rbp, [rdx + 0x80]
0x000000014019316f: mov      rcx, qword ptr [rbp + 0x2640]
0x0000000140193176: call     0x1408089db
0x000000014019317b: nop      
0x000000014019317c: add      rsp, 0x20
0x0000000140193180: pop      rbx
0x0000000140193181: pop      rsi
0x0000000140193182: pop      rbp
0x0000000140193183: ret      
