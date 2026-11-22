; instruction-faithful x86-64 fallback for flow.exe rva=0x1ab6d2-0x1ab707
0x00000001401ab6d2: mov      qword ptr [rsp + 0x10], rdx
0x00000001401ab6d7: push     rbp
0x00000001401ab6d8: push     rsi
0x00000001401ab6d9: push     rbx
0x00000001401ab6da: sub      rsp, 0x20
0x00000001401ab6de: lea      rbp, [rdx + 0x80]
0x00000001401ab6e5: lea      rdx, [rbp + 0x12e8]
0x00000001401ab6ec: mov      dword ptr [rdx], 2
0x00000001401ab6f2: mov      rcx, qword ptr [rbp + 0x2638]
0x00000001401ab6f9: call     0x1400f177a
0x00000001401ab6fe: nop      
0x00000001401ab6ff: add      rsp, 0x20
0x00000001401ab703: pop      rbx
0x00000001401ab704: pop      rsi
0x00000001401ab705: pop      rbp
0x00000001401ab706: ret      
