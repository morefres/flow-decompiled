; instruction-faithful x86-64 fallback for flow.exe rva=0x3764ab-0x3764d6
0x00000001403764ab: mov      qword ptr [rsp + 0x10], rdx
0x00000001403764b0: push     rbp
0x00000001403764b1: push     rsi
0x00000001403764b2: sub      rsp, 0x28
0x00000001403764b6: lea      rbp, [rdx + 0x80]
0x00000001403764bd: mov      rax, qword ptr [rbp + 0x3818]
0x00000001403764c4: mov      qword ptr [rax + 0x38a0], 0
0x00000001403764cf: add      rsp, 0x28
0x00000001403764d3: pop      rsi
0x00000001403764d4: pop      rbp
0x00000001403764d5: ret      
