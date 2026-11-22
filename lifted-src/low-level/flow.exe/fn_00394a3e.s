; instruction-faithful x86-64 fallback for flow.exe rva=0x394a3e-0x394a6d
0x0000000140394a3e: mov      qword ptr [rsp + 0x10], rdx
0x0000000140394a43: push     rbp
0x0000000140394a44: push     rsi
0x0000000140394a45: push     rbx
0x0000000140394a46: sub      rsp, 0x20
0x0000000140394a4a: lea      rbp, [rdx + 0x80]
0x0000000140394a51: lea      rdx, [rbp - 0x38]
0x0000000140394a55: mov      dword ptr [rdx], 2
0x0000000140394a5b: mov      rcx, qword ptr [rbp + 0x28]
0x0000000140394a5f: call     0x1403950f2
0x0000000140394a64: nop      
0x0000000140394a65: add      rsp, 0x20
0x0000000140394a69: pop      rbx
0x0000000140394a6a: pop      rsi
0x0000000140394a6b: pop      rbp
0x0000000140394a6c: ret      
