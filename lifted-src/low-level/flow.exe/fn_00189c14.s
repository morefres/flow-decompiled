; instruction-faithful x86-64 fallback for flow.exe rva=0x189c14-0x189c49
0x0000000140189c14: mov      qword ptr [rsp + 0x10], rdx
0x0000000140189c19: push     rbp
0x0000000140189c1a: push     rsi
0x0000000140189c1b: push     rbx
0x0000000140189c1c: sub      rsp, 0x20
0x0000000140189c20: lea      rbp, [rdx + 0x80]
0x0000000140189c27: lea      rdx, [rbp + 0x12e8]
0x0000000140189c2e: mov      dword ptr [rdx], 2
0x0000000140189c34: mov      rcx, qword ptr [rbp + 0x2638]
0x0000000140189c3b: call     0x1400f177a
0x0000000140189c40: nop      
0x0000000140189c41: add      rsp, 0x20
0x0000000140189c45: pop      rbx
0x0000000140189c46: pop      rsi
0x0000000140189c47: pop      rbp
0x0000000140189c48: ret      
