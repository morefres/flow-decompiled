; instruction-faithful x86-64 fallback for flow.exe rva=0xb9181-0xb91a9
0x00000001400b9181: mov      qword ptr [rsp + 0x10], rdx
0x00000001400b9186: push     rbp
0x00000001400b9187: push     rsi
0x00000001400b9188: sub      rsp, 0x28
0x00000001400b918c: lea      rbp, [rdx + 0x80]
0x00000001400b9193: mov      rax, qword ptr [rbp + 8]
0x00000001400b9197: mov      qword ptr [rax + 0xa0], 0
0x00000001400b91a2: add      rsp, 0x28
0x00000001400b91a6: pop      rsi
0x00000001400b91a7: pop      rbp
0x00000001400b91a8: ret      
