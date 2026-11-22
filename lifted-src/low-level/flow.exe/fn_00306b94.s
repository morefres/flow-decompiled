; instruction-faithful x86-64 fallback for flow.exe rva=0x306b94-0x306bbc
0x0000000140306b94: mov      qword ptr [rsp + 0x10], rdx
0x0000000140306b99: push     rbp
0x0000000140306b9a: push     rsi
0x0000000140306b9b: push     rdi
0x0000000140306b9c: sub      rsp, 0x20
0x0000000140306ba0: lea      rbp, [rdx + 0x80]
0x0000000140306ba7: mov      rcx, qword ptr [rbp + 0x100]
0x0000000140306bae: call     0x1408089db
0x0000000140306bb3: nop      
0x0000000140306bb4: add      rsp, 0x20
0x0000000140306bb8: pop      rdi
0x0000000140306bb9: pop      rsi
0x0000000140306bba: pop      rbp
0x0000000140306bbb: ret      
