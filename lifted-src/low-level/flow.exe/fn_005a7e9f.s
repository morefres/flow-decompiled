; instruction-faithful x86-64 fallback for flow.exe rva=0x5a7e9f-0x5a7ec6
0x00000001405a7e9f: mov      qword ptr [rsp + 0x10], rdx
0x00000001405a7ea4: push     rbp
0x00000001405a7ea5: push     rsi
0x00000001405a7ea6: push     rdi
0x00000001405a7ea7: push     rbx
0x00000001405a7ea8: sub      rsp, 0x28
0x00000001405a7eac: lea      rbp, [rdx + 0x80]
0x00000001405a7eb3: lea      rcx, [rbp - 0x60]
0x00000001405a7eb7: call     0x140036410
0x00000001405a7ebc: nop      
0x00000001405a7ebd: add      rsp, 0x28
0x00000001405a7ec1: pop      rbx
0x00000001405a7ec2: pop      rdi
0x00000001405a7ec3: pop      rsi
0x00000001405a7ec4: pop      rbp
0x00000001405a7ec5: ret      
