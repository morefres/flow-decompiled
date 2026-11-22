; instruction-faithful x86-64 fallback for flow.exe rva=0x381dab-0x381dd6
0x0000000140381dab: mov      qword ptr [rsp + 0x10], rdx
0x0000000140381db0: push     rbp
0x0000000140381db1: push     rsi
0x0000000140381db2: sub      rsp, 0x28
0x0000000140381db6: lea      rbp, [rdx + 0x80]
0x0000000140381dbd: mov      rax, qword ptr [rbp + 0x3818]
0x0000000140381dc4: mov      qword ptr [rax + 0x38a0], 0
0x0000000140381dcf: add      rsp, 0x28
0x0000000140381dd3: pop      rsi
0x0000000140381dd4: pop      rbp
0x0000000140381dd5: ret      
