; instruction-faithful x86-64 fallback for flow.exe rva=0x399ec8-0x399efa
0x0000000140399ec8: mov      qword ptr [rsp + 0x10], rdx
0x0000000140399ecd: push     rbp
0x0000000140399ece: push     rsi
0x0000000140399ecf: push     rdi
0x0000000140399ed0: sub      rsp, 0x30
0x0000000140399ed4: lea      rbp, [rdx + 0x60]
0x0000000140399ed8: mov      rcx, qword ptr [rbp - 0x30]
0x0000000140399edc: mov      r8d, 1
0x0000000140399ee2: mov      r9d, 1
0x0000000140399ee8: mov      rdx, qword ptr [rbp - 0x10]
0x0000000140399eec: call     0x14000a0f6
0x0000000140399ef1: nop      
0x0000000140399ef2: add      rsp, 0x30
0x0000000140399ef6: pop      rdi
0x0000000140399ef7: pop      rsi
0x0000000140399ef8: pop      rbp
0x0000000140399ef9: ret      
