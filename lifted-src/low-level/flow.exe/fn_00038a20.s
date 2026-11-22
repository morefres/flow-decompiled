; instruction-faithful x86-64 fallback for flow.exe rva=0x38a20-0x38a59
0x0000000140038a20: mov      qword ptr [rsp + 0x10], rdx
0x0000000140038a25: push     rbp
0x0000000140038a26: push     rsi
0x0000000140038a27: sub      rsp, 0x28
0x0000000140038a2b: lea      rbp, [rdx + 0x30]
0x0000000140038a2f: mov      rsi, qword ptr [rbp - 8]
0x0000000140038a33: mov      byte ptr [rsi + 0xa01], 0
0x0000000140038a3a: mov      rcx, rsi
0x0000000140038a3d: call     0x140038cc4
0x0000000140038a42: add      rsi, 0x200
0x0000000140038a49: mov      rcx, rsi
0x0000000140038a4c: call     0x140038c3e
0x0000000140038a51: nop      
0x0000000140038a52: add      rsp, 0x28
0x0000000140038a56: pop      rsi
0x0000000140038a57: pop      rbp
0x0000000140038a58: ret      
