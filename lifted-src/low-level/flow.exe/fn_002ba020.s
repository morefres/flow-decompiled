; instruction-faithful x86-64 fallback for flow.exe rva=0x2ba020-0x2ba04b
0x00000001402ba020: mov      qword ptr [rsp + 0x10], rdx
0x00000001402ba025: push     rbp
0x00000001402ba026: push     rsi
0x00000001402ba027: sub      rsp, 0x28
0x00000001402ba02b: lea      rbp, [rdx + 0x80]
0x00000001402ba032: mov      rax, qword ptr [rbp + 0x100]
0x00000001402ba039: mov      qword ptr [rax + 0x190], 0
0x00000001402ba044: add      rsp, 0x28
0x00000001402ba048: pop      rsi
0x00000001402ba049: pop      rbp
0x00000001402ba04a: ret      
