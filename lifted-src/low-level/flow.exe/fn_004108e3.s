; instruction-faithful x86-64 fallback for flow.exe rva=0x4108e3-0x410918
0x00000001404108e3: mov      qword ptr [rsp + 0x10], rdx
0x00000001404108e8: push     rbp
0x00000001404108e9: push     rsi
0x00000001404108ea: push     rbx
0x00000001404108eb: sub      rsp, 0x20
0x00000001404108ef: lea      rbp, [rdx + 0x80]
0x00000001404108f6: lea      rdx, [rbp + 0x3a8]
0x00000001404108fd: mov      dword ptr [rdx], 2
0x0000000140410903: mov      rcx, qword ptr [rbp + 0x7e8]
0x000000014041090a: call     0x1404110be
0x000000014041090f: nop      
0x0000000140410910: add      rsp, 0x20
0x0000000140410914: pop      rbx
0x0000000140410915: pop      rsi
0x0000000140410916: pop      rbp
0x0000000140410917: ret      
