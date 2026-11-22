; instruction-faithful x86-64 fallback for flow.exe rva=0x3cf2e8-0x3cf322
0x00000001403cf2e8: mov      qword ptr [rsp + 0x10], rdx
0x00000001403cf2ed: push     rbp
0x00000001403cf2ee: push     rsi
0x00000001403cf2ef: sub      rsp, 0x28
0x00000001403cf2f3: lea      rbp, [rdx + 0x80]
0x00000001403cf2fa: mov      rcx, qword ptr [rbp + 0x1be0]
0x00000001403cf301: call     0x1408c62a6
0x00000001403cf306: mov      qword ptr [rbp + 0x1bb8], rax
0x00000001403cf30d: mov      qword ptr [rbp + 0x1bc0], rdx
0x00000001403cf314: lea      rax, [rip - 0x4b]
0x00000001403cf31b: add      rsp, 0x28
0x00000001403cf31f: pop      rsi
0x00000001403cf320: pop      rbp
0x00000001403cf321: ret      
