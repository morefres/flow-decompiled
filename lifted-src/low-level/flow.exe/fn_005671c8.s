; instruction-faithful x86-64 fallback for flow.exe rva=0x5671c8-0x5671f8
0x00000001405671c8: mov      qword ptr [rsp + 0x10], rdx
0x00000001405671cd: push     rbp
0x00000001405671ce: push     rsi
0x00000001405671cf: push     rdi
0x00000001405671d0: push     rbx
0x00000001405671d1: sub      rsp, 0x28
0x00000001405671d5: lea      rbp, [rdx + 0x80]
0x00000001405671dc: lea      rcx, [rbp + 0x2610]
0x00000001405671e3: call     0x1400399e7
0x00000001405671e8: mov      byte ptr [rbp + 0x262d], 0
0x00000001405671ef: add      rsp, 0x28
0x00000001405671f3: pop      rbx
0x00000001405671f4: pop      rdi
0x00000001405671f5: pop      rsi
0x00000001405671f6: pop      rbp
0x00000001405671f7: ret      
