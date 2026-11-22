; instruction-faithful x86-64 fallback for flow.exe rva=0x2ba31f-0x2ba342
0x00000001402ba31f: mov      qword ptr [rsp + 0x10], rdx
0x00000001402ba324: push     rbp
0x00000001402ba325: push     rsi
0x00000001402ba326: sub      rsp, 0x28
0x00000001402ba32a: lea      rbp, [rdx + 0x80]
0x00000001402ba331: mov      rcx, qword ptr [rbp + 0x28]
0x00000001402ba335: call     0x1408089db
0x00000001402ba33a: nop      
0x00000001402ba33b: add      rsp, 0x28
0x00000001402ba33f: pop      rsi
0x00000001402ba340: pop      rbp
0x00000001402ba341: ret      
