; instruction-faithful x86-64 fallback for flow.exe rva=0x3fc8f0-0x3fc916
0x00000001403fc8f0: mov      qword ptr [rsp + 0x10], rdx
0x00000001403fc8f5: push     rbp
0x00000001403fc8f6: push     rsi
0x00000001403fc8f7: sub      rsp, 0x28
0x00000001403fc8fb: lea      rbp, [rdx + 0x80]
0x00000001403fc902: mov      rcx, qword ptr [rbp + 0x600]
0x00000001403fc909: call     0x1408089db
0x00000001403fc90e: nop      
0x00000001403fc90f: add      rsp, 0x28
0x00000001403fc913: pop      rsi
0x00000001403fc914: pop      rbp
0x00000001403fc915: ret      
