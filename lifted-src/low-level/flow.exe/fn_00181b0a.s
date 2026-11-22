; instruction-faithful x86-64 fallback for flow.exe rva=0x181b0a-0x181b32
0x0000000140181b0a: mov      qword ptr [rsp + 0x10], rdx
0x0000000140181b0f: push     rbp
0x0000000140181b10: push     rsi
0x0000000140181b11: push     rbx
0x0000000140181b12: sub      rsp, 0x20
0x0000000140181b16: lea      rbp, [rdx + 0x80]
0x0000000140181b1d: mov      rcx, qword ptr [rbp + 0x2640]
0x0000000140181b24: call     0x1408089db
0x0000000140181b29: nop      
0x0000000140181b2a: add      rsp, 0x20
0x0000000140181b2e: pop      rbx
0x0000000140181b2f: pop      rsi
0x0000000140181b30: pop      rbp
0x0000000140181b31: ret      
