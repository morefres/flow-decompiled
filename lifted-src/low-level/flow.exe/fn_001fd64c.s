; instruction-faithful x86-64 fallback for flow.exe rva=0x1fd64c-0x1fd674
0x00000001401fd64c: mov      qword ptr [rsp + 0x10], rdx
0x00000001401fd651: push     rbp
0x00000001401fd652: push     rsi
0x00000001401fd653: push     rbx
0x00000001401fd654: sub      rsp, 0x20
0x00000001401fd658: lea      rbp, [rdx + 0x80]
0x00000001401fd65f: mov      rcx, qword ptr [rbp + 0x1f20]
0x00000001401fd666: call     0x1408089db
0x00000001401fd66b: nop      
0x00000001401fd66c: add      rsp, 0x20
0x00000001401fd670: pop      rbx
0x00000001401fd671: pop      rsi
0x00000001401fd672: pop      rbp
0x00000001401fd673: ret      
