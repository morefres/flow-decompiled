; instruction-faithful x86-64 fallback for flow.exe rva=0x2f7aa7-0x2f7ad8
0x00000001402f7aa7: mov      qword ptr [rsp + 0x10], rdx
0x00000001402f7aac: push     rbp
0x00000001402f7aad: push     rsi
0x00000001402f7aae: sub      rsp, 0x28
0x00000001402f7ab2: lea      rbp, [rdx + 0x80]
0x00000001402f7ab9: mov      rcx, qword ptr [rbp + 0x10]
0x00000001402f7abd: call     0x1408c62a6
0x00000001402f7ac2: mov      qword ptr [rbp - 0x18], rax
0x00000001402f7ac6: mov      qword ptr [rbp - 0x10], rdx
0x00000001402f7aca: lea      rax, [rip - 0x3c]
0x00000001402f7ad1: add      rsp, 0x28
0x00000001402f7ad5: pop      rsi
0x00000001402f7ad6: pop      rbp
0x00000001402f7ad7: ret      
