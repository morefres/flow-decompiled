; instruction-faithful x86-64 fallback for flow.exe rva=0x582bc3-0x582bf3
0x0000000140582bc3: mov      qword ptr [rsp + 0x10], rdx
0x0000000140582bc8: push     rbp
0x0000000140582bc9: push     rsi
0x0000000140582bca: push     rdi
0x0000000140582bcb: push     rbx
0x0000000140582bcc: sub      rsp, 0x28
0x0000000140582bd0: lea      rbp, [rdx + 0x80]
0x0000000140582bd7: lea      rcx, [rbp + 0x5d30]
0x0000000140582bde: call     0x1400399e7
0x0000000140582be3: mov      byte ptr [rbp + 0x5d4e], 0
0x0000000140582bea: add      rsp, 0x28
0x0000000140582bee: pop      rbx
0x0000000140582bef: pop      rdi
0x0000000140582bf0: pop      rsi
0x0000000140582bf1: pop      rbp
0x0000000140582bf2: ret      
