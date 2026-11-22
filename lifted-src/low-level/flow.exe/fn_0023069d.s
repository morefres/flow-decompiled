; instruction-faithful x86-64 fallback for flow.exe rva=0x23069d-0x2306ca
0x000000014023069d: mov      qword ptr [rsp + 0x10], rdx
0x00000001402306a2: push     rbp
0x00000001402306a3: push     rsi
0x00000001402306a4: sub      rsp, 0x28
0x00000001402306a8: lea      rbp, [rdx + 0x80]
0x00000001402306af: mov      rcx, qword ptr [rbp + 0xc0]
0x00000001402306b6: mov      rdx, qword ptr [rbp + 0xb8]
0x00000001402306bd: call     0x1402302fb
0x00000001402306c2: nop      
0x00000001402306c3: add      rsp, 0x28
0x00000001402306c7: pop      rsi
0x00000001402306c8: pop      rbp
0x00000001402306c9: ret      
