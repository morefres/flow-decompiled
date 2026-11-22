; instruction-faithful x86-64 fallback for flow.exe rva=0x208a01-0x208a47
0x0000000140208a01: mov      qword ptr [rsp + 0x10], rdx
0x0000000140208a06: push     rbp
0x0000000140208a07: push     rsi
0x0000000140208a08: sub      rsp, 0x28
0x0000000140208a0c: lea      rbp, [rdx + 0x30]
0x0000000140208a10: mov      rsi, qword ptr [rbp - 8]
0x0000000140208a14: mov      rcx, qword ptr [rsi + 0x660]
0x0000000140208a1b: mov      rdx, qword ptr [rsi + 0x668]
0x0000000140208a22: mov      r8d, 1
0x0000000140208a28: mov      r9d, 1
0x0000000140208a2e: call     0x14000a0f6
0x0000000140208a33: lea      rcx, [rsi + 0x680]
0x0000000140208a3a: call     0x14020a9f0
0x0000000140208a3f: nop      
0x0000000140208a40: add      rsp, 0x28
0x0000000140208a44: pop      rsi
0x0000000140208a45: pop      rbp
0x0000000140208a46: ret      
