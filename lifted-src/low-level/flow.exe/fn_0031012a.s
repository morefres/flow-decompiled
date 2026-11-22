; instruction-faithful x86-64 fallback for flow.exe rva=0x31012a-0x310163
0x000000014031012a: mov      qword ptr [rsp + 0x10], rdx
0x000000014031012f: push     rbp
0x0000000140310130: push     rsi
0x0000000140310131: sub      rsp, 0x28
0x0000000140310135: lea      rbp, [rdx + 0x30]
0x0000000140310139: mov      rsi, qword ptr [rbp - 8]
0x000000014031013d: mov      byte ptr [rsi + 0xb09], 0
0x0000000140310144: mov      rcx, rsi
0x0000000140310147: call     0x140038cc4
0x000000014031014c: add      rsi, 0x200
0x0000000140310153: mov      rcx, rsi
0x0000000140310156: call     0x140038c3e
0x000000014031015b: nop      
0x000000014031015c: add      rsp, 0x28
0x0000000140310160: pop      rsi
0x0000000140310161: pop      rbp
0x0000000140310162: ret      
