; instruction-faithful x86-64 fallback for flow.exe rva=0x310163-0x31018a
0x0000000140310163: mov      qword ptr [rsp + 0x10], rdx
0x0000000140310168: push     rbp
0x0000000140310169: push     rsi
0x000000014031016a: sub      rsp, 0x28
0x000000014031016e: lea      rbp, [rdx + 0x30]
0x0000000140310172: mov      rcx, qword ptr [rbp - 8]
0x0000000140310176: add      rcx, 0x200
0x000000014031017d: call     0x140038c3e
0x0000000140310182: nop      
0x0000000140310183: add      rsp, 0x28
0x0000000140310187: pop      rsi
0x0000000140310188: pop      rbp
0x0000000140310189: ret      
