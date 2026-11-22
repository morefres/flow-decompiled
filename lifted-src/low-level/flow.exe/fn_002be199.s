; instruction-faithful x86-64 fallback for flow.exe rva=0x2be199-0x2be1cf
0x00000001402be199: mov      qword ptr [rsp + 0x10], rdx
0x00000001402be19e: push     rbp
0x00000001402be19f: push     rsi
0x00000001402be1a0: sub      rsp, 0x28
0x00000001402be1a4: lea      rbp, [rdx + 0x40]
0x00000001402be1a8: mov      r8d, 0x138
0x00000001402be1ae: mov      rcx, qword ptr [rbp - 0x18]
0x00000001402be1b2: mov      rdx, qword ptr [rbp - 0x10]
0x00000001402be1b6: call     0x1408acdc0
0x00000001402be1bb: mov      rcx, qword ptr [rbp - 0x20]
0x00000001402be1bf: call     0x1408089db
0x00000001402be1c4: mov      byte ptr [rbp - 1], 0
0x00000001402be1c8: add      rsp, 0x28
0x00000001402be1cc: pop      rsi
0x00000001402be1cd: pop      rbp
0x00000001402be1ce: ret      
