; instruction-faithful x86-64 fallback for flow.exe rva=0x38be3-0x38c17
0x0000000140038be3: push     rsi
0x0000000140038be4: sub      rsp, 0x20
0x0000000140038be8: mov      rsi, rcx
0x0000000140038beb: mov      rcx, qword ptr [rcx + 0x98]
0x0000000140038bf2: mov      rdx, qword ptr [rsi + 0xa0]
0x0000000140038bf9: mov      r8d, 1
0x0000000140038bff: mov      r9d, 1
0x0000000140038c05: call     0x14000a0f6
0x0000000140038c0a: mov      rcx, rsi
0x0000000140038c0d: add      rsp, 0x20
0x0000000140038c11: pop      rsi
0x0000000140038c12: jmp      0x140038c17
