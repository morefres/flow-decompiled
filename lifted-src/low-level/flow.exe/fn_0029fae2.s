; instruction-faithful x86-64 fallback for flow.exe rva=0x29fae2-0x29fb14
0x000000014029fae2: mov      qword ptr [rsp + 0x10], rdx
0x000000014029fae7: push     rbp
0x000000014029fae8: push     rsi
0x000000014029fae9: push     rbx
0x000000014029faea: sub      rsp, 0x20
0x000000014029faee: lea      rbp, [rdx + 0x80]
0x000000014029faf5: lea      rdx, [rbp + 8]
0x000000014029faf9: mov      dword ptr [rdx], 2
0x000000014029faff: mov      rcx, qword ptr [rbp + 0xa8]
0x000000014029fb06: call     0x14029edc0
0x000000014029fb0b: nop      
0x000000014029fb0c: add      rsp, 0x20
0x000000014029fb10: pop      rbx
0x000000014029fb11: pop      rsi
0x000000014029fb12: pop      rbp
0x000000014029fb13: ret      
