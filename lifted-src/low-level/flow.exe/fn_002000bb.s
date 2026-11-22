; instruction-faithful x86-64 fallback for flow.exe rva=0x2000bb-0x2000ed
0x00000001402000bb: mov      qword ptr [rsp + 0x10], rdx
0x00000001402000c0: push     rbp
0x00000001402000c1: push     r15
0x00000001402000c3: push     r14
0x00000001402000c5: push     rsi
0x00000001402000c6: push     rdi
0x00000001402000c7: push     rbx
0x00000001402000c8: sub      rsp, 0x38
0x00000001402000cc: lea      rbp, [rdx + 0x80]
0x00000001402000d3: mov      rcx, qword ptr [rbp + 0x5d8]
0x00000001402000da: call     0x140038c3e
0x00000001402000df: nop      
0x00000001402000e0: add      rsp, 0x38
0x00000001402000e4: pop      rbx
0x00000001402000e5: pop      rdi
0x00000001402000e6: pop      rsi
0x00000001402000e7: pop      r14
0x00000001402000e9: pop      r15
0x00000001402000eb: pop      rbp
0x00000001402000ec: ret      
