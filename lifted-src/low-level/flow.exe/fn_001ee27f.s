; instruction-faithful x86-64 fallback for flow.exe rva=0x1ee27f-0x1ee2bb
0x00000001401ee27f: mov      qword ptr [rsp + 0x10], rdx
0x00000001401ee284: push     rbp
0x00000001401ee285: push     rsi
0x00000001401ee286: push     rbx
0x00000001401ee287: sub      rsp, 0x20
0x00000001401ee28b: lea      rbp, [rdx + 0x80]
0x00000001401ee292: mov      rcx, qword ptr [rbp + 0x1e70]
0x00000001401ee299: call     0x1408c62a6
0x00000001401ee29e: mov      qword ptr [rbp + 0x1e58], rax
0x00000001401ee2a5: mov      qword ptr [rbp + 0x1e60], rdx
0x00000001401ee2ac: lea      rax, [rip - 0x11a]
0x00000001401ee2b3: add      rsp, 0x20
0x00000001401ee2b7: pop      rbx
0x00000001401ee2b8: pop      rsi
0x00000001401ee2b9: pop      rbp
0x00000001401ee2ba: ret      
