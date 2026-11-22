; instruction-faithful x86-64 fallback for flow.exe rva=0x4249c1-0x4249e7
0x00000001404249c1: mov      qword ptr [rsp + 0x10], rdx
0x00000001404249c6: push     rbp
0x00000001404249c7: push     rsi
0x00000001404249c8: sub      rsp, 0x28
0x00000001404249cc: lea      rbp, [rdx + 0x80]
0x00000001404249d3: lea      rcx, [rbp + 0xa0]
0x00000001404249da: call     0x140037677
0x00000001404249df: nop      
0x00000001404249e0: add      rsp, 0x28
0x00000001404249e4: pop      rsi
0x00000001404249e5: pop      rbp
0x00000001404249e6: ret      
