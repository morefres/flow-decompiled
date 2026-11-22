; instruction-faithful x86-64 fallback for flow.exe rva=0x5816a5-0x5816d5
0x00000001405816a5: mov      qword ptr [rsp + 0x10], rdx
0x00000001405816aa: push     rbp
0x00000001405816ab: push     rsi
0x00000001405816ac: push     rdi
0x00000001405816ad: push     rbx
0x00000001405816ae: sub      rsp, 0x28
0x00000001405816b2: lea      rbp, [rdx + 0x80]
0x00000001405816b9: lea      rcx, [rbp + 0xdf0]
0x00000001405816c0: call     0x1400399e7
0x00000001405816c5: mov      byte ptr [rbp + 0xe0d], 0
0x00000001405816cc: add      rsp, 0x28
0x00000001405816d0: pop      rbx
0x00000001405816d1: pop      rdi
0x00000001405816d2: pop      rsi
0x00000001405816d3: pop      rbp
0x00000001405816d4: ret      
