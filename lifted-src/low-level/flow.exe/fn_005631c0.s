; instruction-faithful x86-64 fallback for flow.exe rva=0x5631c0-0x5631f0
0x00000001405631c0: mov      qword ptr [rsp + 0x10], rdx
0x00000001405631c5: push     rbp
0x00000001405631c6: push     rsi
0x00000001405631c7: push     rdi
0x00000001405631c8: push     rbx
0x00000001405631c9: sub      rsp, 0x28
0x00000001405631cd: lea      rbp, [rdx + 0x80]
0x00000001405631d4: lea      rcx, [rbp + 0x2610]
0x00000001405631db: call     0x1400399e7
0x00000001405631e0: mov      byte ptr [rbp + 0x262e], 0
0x00000001405631e7: add      rsp, 0x28
0x00000001405631eb: pop      rbx
0x00000001405631ec: pop      rdi
0x00000001405631ed: pop      rsi
0x00000001405631ee: pop      rbp
0x00000001405631ef: ret      
