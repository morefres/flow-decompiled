; instruction-faithful x86-64 fallback for flow.exe rva=0x1af86c-0x1af894
0x00000001401af86c: mov      qword ptr [rsp + 0x10], rdx
0x00000001401af871: push     rbp
0x00000001401af872: push     rsi
0x00000001401af873: push     rbx
0x00000001401af874: sub      rsp, 0x20
0x00000001401af878: lea      rbp, [rdx + 0x80]
0x00000001401af87f: mov      rcx, qword ptr [rbp + 0x2640]
0x00000001401af886: call     0x1408089db
0x00000001401af88b: nop      
0x00000001401af88c: add      rsp, 0x20
0x00000001401af890: pop      rbx
0x00000001401af891: pop      rsi
0x00000001401af892: pop      rbp
0x00000001401af893: ret      
