; instruction-faithful x86-64 fallback for flow.exe rva=0x3ef345-0x3ef36c
0x00000001403ef345: mov      qword ptr [rsp + 0x10], rdx
0x00000001403ef34a: push     rbp
0x00000001403ef34b: push     rsi
0x00000001403ef34c: sub      rsp, 0x28
0x00000001403ef350: lea      rbp, [rdx + 0x30]
0x00000001403ef354: mov      rcx, qword ptr [rbp - 8]
0x00000001403ef358: add      rcx, 0x200
0x00000001403ef35f: call     0x140038c3e
0x00000001403ef364: nop      
0x00000001403ef365: add      rsp, 0x28
0x00000001403ef369: pop      rsi
0x00000001403ef36a: pop      rbp
0x00000001403ef36b: ret      
