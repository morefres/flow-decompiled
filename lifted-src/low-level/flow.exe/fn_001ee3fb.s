; instruction-faithful x86-64 fallback for flow.exe rva=0x1ee3fb-0x1ee422
0x00000001401ee3fb: mov      qword ptr [rsp + 0x10], rdx
0x00000001401ee400: push     rbp
0x00000001401ee401: push     rsi
0x00000001401ee402: push     rdi
0x00000001401ee403: push     rbx
0x00000001401ee404: sub      rsp, 0x28
0x00000001401ee408: lea      rbp, [rdx + 0x80]
0x00000001401ee40f: lea      rcx, [rbp - 0x60]
0x00000001401ee413: call     0x1401edfc5
0x00000001401ee418: nop      
0x00000001401ee419: add      rsp, 0x28
0x00000001401ee41d: pop      rbx
0x00000001401ee41e: pop      rdi
0x00000001401ee41f: pop      rsi
0x00000001401ee420: pop      rbp
0x00000001401ee421: ret      
