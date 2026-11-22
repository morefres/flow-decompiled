; instruction-faithful x86-64 fallback for flow.exe rva=0x3074de-0x307513
0x00000001403074de: mov      qword ptr [rsp + 0x10], rdx
0x00000001403074e3: push     rbp
0x00000001403074e4: push     rsi
0x00000001403074e5: push     rbx
0x00000001403074e6: sub      rsp, 0x20
0x00000001403074ea: lea      rbp, [rdx + 0x80]
0x00000001403074f1: lea      rdx, [rbp + 0xa48]
0x00000001403074f8: mov      dword ptr [rdx], 2
0x00000001403074fe: mov      rcx, qword ptr [rbp + 0x1508]
0x0000000140307505: call     0x1402aa264
0x000000014030750a: nop      
0x000000014030750b: add      rsp, 0x20
0x000000014030750f: pop      rbx
0x0000000140307510: pop      rsi
0x0000000140307511: pop      rbp
0x0000000140307512: ret      
