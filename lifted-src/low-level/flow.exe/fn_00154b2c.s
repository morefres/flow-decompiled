; instruction-faithful x86-64 fallback for flow.exe rva=0x154b2c-0x154b54
0x0000000140154b2c: mov      qword ptr [rsp + 0x10], rdx
0x0000000140154b31: push     rbp
0x0000000140154b32: push     rsi
0x0000000140154b33: push     rbx
0x0000000140154b34: sub      rsp, 0x20
0x0000000140154b38: lea      rbp, [rdx + 0x80]
0x0000000140154b3f: mov      rcx, qword ptr [rbp + 0x2640]
0x0000000140154b46: call     0x1408089db
0x0000000140154b4b: nop      
0x0000000140154b4c: add      rsp, 0x20
0x0000000140154b50: pop      rbx
0x0000000140154b51: pop      rsi
0x0000000140154b52: pop      rbp
0x0000000140154b53: ret      
