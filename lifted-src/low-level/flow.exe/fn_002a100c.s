; instruction-faithful x86-64 fallback for flow.exe rva=0x2a100c-0x2a102e
0x00000001402a100c: mov      qword ptr [rsp + 0x10], rdx
0x00000001402a1011: push     rbp
0x00000001402a1012: push     rsi
0x00000001402a1013: push     rdi
0x00000001402a1014: sub      rsp, 0x20
0x00000001402a1018: lea      rbp, [rdx + 0x30]
0x00000001402a101c: mov      rcx, qword ptr [rbp - 0x10]
0x00000001402a1020: call     0x140038a80
0x00000001402a1025: nop      
0x00000001402a1026: add      rsp, 0x20
0x00000001402a102a: pop      rdi
0x00000001402a102b: pop      rsi
0x00000001402a102c: pop      rbp
0x00000001402a102d: ret      
