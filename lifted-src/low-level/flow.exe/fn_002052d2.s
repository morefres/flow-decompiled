; instruction-faithful x86-64 fallback for flow.exe rva=0x2052d2-0x205307
0x00000001402052d2: mov      qword ptr [rsp + 0x10], rdx
0x00000001402052d7: push     rbp
0x00000001402052d8: push     rsi
0x00000001402052d9: push     rbx
0x00000001402052da: sub      rsp, 0x20
0x00000001402052de: lea      rbp, [rdx + 0x80]
0x00000001402052e5: lea      rdx, [rbp + 0xec8]
0x00000001402052ec: mov      dword ptr [rdx], 2
0x00000001402052f2: mov      rcx, qword ptr [rbp + 0x1df8]
0x00000001402052f9: call     0x1401e6814
0x00000001402052fe: nop      
0x00000001402052ff: add      rsp, 0x20
0x0000000140205303: pop      rbx
0x0000000140205304: pop      rsi
0x0000000140205305: pop      rbp
0x0000000140205306: ret      
