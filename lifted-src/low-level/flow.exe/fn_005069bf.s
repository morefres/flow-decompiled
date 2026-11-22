; instruction-faithful x86-64 fallback for flow.exe rva=0x5069bf-0x5069ed
0x00000001405069bf: mov      qword ptr [rsp + 0x10], rdx
0x00000001405069c4: push     rbp
0x00000001405069c5: push     rsi
0x00000001405069c6: sub      rsp, 0x28
0x00000001405069ca: lea      rbp, [rdx + 0x30]
0x00000001405069ce: mov      rax, qword ptr [rbp - 8]
0x00000001405069d2: mov      rcx, qword ptr [rax + 0x98]
0x00000001405069d9: mov      rdx, qword ptr [rax + 0xa0]
0x00000001405069e0: call     0x140503f11
0x00000001405069e5: nop      
0x00000001405069e6: add      rsp, 0x28
0x00000001405069ea: pop      rsi
0x00000001405069eb: pop      rbp
0x00000001405069ec: ret      
