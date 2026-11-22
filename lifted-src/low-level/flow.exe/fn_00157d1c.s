; instruction-faithful x86-64 fallback for flow.exe rva=0x157d1c-0x157d44
0x0000000140157d1c: mov      qword ptr [rsp + 0x10], rdx
0x0000000140157d21: push     rbp
0x0000000140157d22: push     rsi
0x0000000140157d23: push     rbx
0x0000000140157d24: sub      rsp, 0x20
0x0000000140157d28: lea      rbp, [rdx + 0x80]
0x0000000140157d2f: mov      rcx, qword ptr [rbp + 0x2700]
0x0000000140157d36: call     0x1408089db
0x0000000140157d3b: nop      
0x0000000140157d3c: add      rsp, 0x20
0x0000000140157d40: pop      rbx
0x0000000140157d41: pop      rsi
0x0000000140157d42: pop      rbp
0x0000000140157d43: ret      
