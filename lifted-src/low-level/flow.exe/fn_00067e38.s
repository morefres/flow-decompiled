; instruction-faithful x86-64 fallback for flow.exe rva=0x67e38-0x67e6b
0x0000000140067e38: mov      qword ptr [rsp + 0x10], rdx
0x0000000140067e3d: push     rbp
0x0000000140067e3e: push     rsi
0x0000000140067e3f: sub      rsp, 0x28
0x0000000140067e43: lea      rbp, [rdx + 0x80]
0x0000000140067e4a: lea      rdx, [rbp + 0x1490]
0x0000000140067e51: mov      dword ptr [rdx], 2
0x0000000140067e57: mov      rcx, qword ptr [rbp + 0x2990]
0x0000000140067e5e: call     0x14005782a
0x0000000140067e63: nop      
0x0000000140067e64: add      rsp, 0x28
0x0000000140067e68: pop      rsi
0x0000000140067e69: pop      rbp
0x0000000140067e6a: ret      
