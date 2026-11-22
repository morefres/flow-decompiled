; instruction-faithful x86-64 fallback for flow.exe rva=0x394a19-0x394a3e
0x0000000140394a19: mov      qword ptr [rsp + 0x10], rdx
0x0000000140394a1e: push     rbp
0x0000000140394a1f: push     rsi
0x0000000140394a20: push     rbx
0x0000000140394a21: sub      rsp, 0x20
0x0000000140394a25: lea      rbp, [rdx + 0x80]
0x0000000140394a2c: mov      rcx, qword ptr [rbp + 0x30]
0x0000000140394a30: call     0x1408089db
0x0000000140394a35: nop      
0x0000000140394a36: add      rsp, 0x20
0x0000000140394a3a: pop      rbx
0x0000000140394a3b: pop      rsi
0x0000000140394a3c: pop      rbp
0x0000000140394a3d: ret      
