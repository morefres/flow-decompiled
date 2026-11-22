; instruction-faithful x86-64 fallback for flow.exe rva=0x2a7699-0x2a76cf
0x00000001402a7699: mov      qword ptr [rsp + 0x10], rdx
0x00000001402a769e: push     rbp
0x00000001402a769f: push     rsi
0x00000001402a76a0: sub      rsp, 0x28
0x00000001402a76a4: lea      rbp, [rdx + 0x40]
0x00000001402a76a8: mov      r8d, 0x730
0x00000001402a76ae: mov      rcx, qword ptr [rbp - 0x18]
0x00000001402a76b2: mov      rdx, qword ptr [rbp - 0x10]
0x00000001402a76b6: call     0x1408acdc0
0x00000001402a76bb: mov      rcx, qword ptr [rbp - 0x20]
0x00000001402a76bf: call     0x1408089db
0x00000001402a76c4: mov      byte ptr [rbp - 1], 0
0x00000001402a76c8: add      rsp, 0x28
0x00000001402a76cc: pop      rsi
0x00000001402a76cd: pop      rbp
0x00000001402a76ce: ret      
