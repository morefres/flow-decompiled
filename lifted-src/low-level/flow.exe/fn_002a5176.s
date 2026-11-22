; instruction-faithful x86-64 fallback for flow.exe rva=0x2a5176-0x2a519e
0x00000001402a5176: mov      qword ptr [rsp + 0x10], rdx
0x00000001402a517b: push     rbp
0x00000001402a517c: push     rsi
0x00000001402a517d: push     rbx
0x00000001402a517e: sub      rsp, 0x20
0x00000001402a5182: lea      rbp, [rdx + 0x80]
0x00000001402a5189: mov      rcx, qword ptr [rbp + 0xe20]
0x00000001402a5190: call     0x1408089db
0x00000001402a5195: nop      
0x00000001402a5196: add      rsp, 0x20
0x00000001402a519a: pop      rbx
0x00000001402a519b: pop      rsi
0x00000001402a519c: pop      rbp
0x00000001402a519d: ret      
