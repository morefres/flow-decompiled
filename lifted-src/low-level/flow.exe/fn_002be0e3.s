; instruction-faithful x86-64 fallback for flow.exe rva=0x2be0e3-0x2be10e
0x00000001402be0e3: mov      qword ptr [rsp + 0x10], rdx
0x00000001402be0e8: push     rbp
0x00000001402be0e9: push     rsi
0x00000001402be0ea: sub      rsp, 0x28
0x00000001402be0ee: lea      rbp, [rdx + 0x80]
0x00000001402be0f5: mov      rax, qword ptr [rbp + 0xf0]
0x00000001402be0fc: mov      qword ptr [rax + 0x178], 0
0x00000001402be107: add      rsp, 0x28
0x00000001402be10b: pop      rsi
0x00000001402be10c: pop      rbp
0x00000001402be10d: ret      
