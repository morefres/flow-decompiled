; instruction-faithful x86-64 fallback for flow.exe rva=0x206690-0x2066ca
0x0000000140206690: mov      qword ptr [rsp + 0x10], rdx
0x0000000140206695: push     rbp
0x0000000140206696: push     rsi
0x0000000140206697: sub      rsp, 0x28
0x000000014020669b: lea      rbp, [rdx + 0x80]
0x00000001402066a2: mov      rcx, qword ptr [rbp + 0x170]
0x00000001402066a9: call     0x1408c62a6
0x00000001402066ae: mov      qword ptr [rbp + 0x150], rax
0x00000001402066b5: mov      qword ptr [rbp + 0x158], rdx
0x00000001402066bc: lea      rax, [rip - 0x4b]
0x00000001402066c3: add      rsp, 0x28
0x00000001402066c7: pop      rsi
0x00000001402066c8: pop      rbp
0x00000001402066c9: ret      
