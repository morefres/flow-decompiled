; instruction-faithful x86-64 fallback for flow.exe rva=0x194392-0x1943c7
0x0000000140194392: mov      qword ptr [rsp + 0x10], rdx
0x0000000140194397: push     rbp
0x0000000140194398: push     rsi
0x0000000140194399: push     rbx
0x000000014019439a: sub      rsp, 0x20
0x000000014019439e: lea      rbp, [rdx + 0x80]
0x00000001401943a5: lea      rdx, [rbp + 0x12e8]
0x00000001401943ac: mov      dword ptr [rdx], 2
0x00000001401943b2: mov      rcx, qword ptr [rbp + 0x2638]
0x00000001401943b9: call     0x1400f177a
0x00000001401943be: nop      
0x00000001401943bf: add      rsp, 0x20
0x00000001401943c3: pop      rbx
0x00000001401943c4: pop      rsi
0x00000001401943c5: pop      rbp
0x00000001401943c6: ret      
