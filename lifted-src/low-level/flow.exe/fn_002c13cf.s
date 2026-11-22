; instruction-faithful x86-64 fallback for flow.exe rva=0x2c13cf-0x2c1400
0x00000001402c13cf: mov      qword ptr [rsp + 0x10], rdx
0x00000001402c13d4: push     rbp
0x00000001402c13d5: push     rsi
0x00000001402c13d6: push     rdi
0x00000001402c13d7: push     rbx
0x00000001402c13d8: sub      rsp, 0x28
0x00000001402c13dc: lea      rbp, [rdx + 0x60]
0x00000001402c13e0: mov      rcx, qword ptr [rbp - 0x10]
0x00000001402c13e4: lock dec qword ptr [rcx]
0x00000001402c13e8: jne      0x1402c13f3
0x00000001402c13ea: mov      byte ptr [rbp - 1], 1
0x00000001402c13ee: call     0x1402bd105
0x00000001402c13f3: mov      byte ptr [rbp - 1], 1
0x00000001402c13f7: add      rsp, 0x28
0x00000001402c13fb: pop      rbx
0x00000001402c13fc: pop      rdi
0x00000001402c13fd: pop      rsi
0x00000001402c13fe: pop      rbp
0x00000001402c13ff: ret      
