; instruction-faithful x86-64 fallback for flow.exe rva=0x544fdc-0x545013
0x0000000140544fdc: mov      qword ptr [rsp + 0x10], rdx
0x0000000140544fe1: push     rbp
0x0000000140544fe2: push     rsi
0x0000000140544fe3: sub      rsp, 0x38
0x0000000140544fe7: lea      rbp, [rdx + 0x80]
0x0000000140544fee: mov      rsi, qword ptr [rbp + 8]
0x0000000140544ff2: mov      rcx, qword ptr [rsi + 0x10]
0x0000000140544ff6: mov      rdx, qword ptr [rsi + 0x18]
0x0000000140544ffa: call     0x1404f0d56
0x0000000140544fff: mov      rcx, qword ptr [rsi]
0x0000000140545002: mov      rdx, qword ptr [rsi + 8]
0x0000000140545006: call     0x140426ede
0x000000014054500b: nop      
0x000000014054500c: add      rsp, 0x38
0x0000000140545010: pop      rsi
0x0000000140545011: pop      rbp
0x0000000140545012: ret      
