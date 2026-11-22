; instruction-faithful x86-64 fallback for flow.exe rva=0x1ee1f4-0x1ee229
0x00000001401ee1f4: mov      qword ptr [rsp + 0x10], rdx
0x00000001401ee1f9: push     rbp
0x00000001401ee1fa: push     rsi
0x00000001401ee1fb: push     rbx
0x00000001401ee1fc: sub      rsp, 0x20
0x00000001401ee200: lea      rbp, [rdx + 0x80]
0x00000001401ee207: lea      rdx, [rbp + 0xef8]
0x00000001401ee20e: mov      dword ptr [rdx], 2
0x00000001401ee214: mov      rcx, qword ptr [rbp + 0x1e58]
0x00000001401ee21b: call     0x1401ee9d4
0x00000001401ee220: nop      
0x00000001401ee221: add      rsp, 0x20
0x00000001401ee225: pop      rbx
0x00000001401ee226: pop      rsi
0x00000001401ee227: pop      rbp
0x00000001401ee228: ret      
