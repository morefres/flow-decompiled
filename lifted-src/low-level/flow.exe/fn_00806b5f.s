; instruction-faithful x86-64 fallback for flow.exe rva=0x806b5f-0x806b8a
0x0000000140806b5f: mov      qword ptr [rsp + 0x10], rdx
0x0000000140806b64: push     rbp
0x0000000140806b65: push     rsi
0x0000000140806b66: sub      rsp, 0x28
0x0000000140806b6a: lea      rbp, [rdx + 0x30]
0x0000000140806b6e: mov      rdx, qword ptr [rbp - 0x10]
0x0000000140806b72: mov      rcx, qword ptr [rbp - 8]
0x0000000140806b76: sub      rdx, rcx
0x0000000140806b79: sar      rdx, 4
0x0000000140806b7d: call     0x140806a4f
0x0000000140806b82: nop      
0x0000000140806b83: add      rsp, 0x28
0x0000000140806b87: pop      rsi
0x0000000140806b88: pop      rbp
0x0000000140806b89: ret      
