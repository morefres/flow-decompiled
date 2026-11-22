; instruction-faithful x86-64 fallback for flow.exe rva=0x46bbb-0x46be6
0x0000000140046bbb: mov      qword ptr [rsp + 0x10], rdx
0x0000000140046bc0: push     rbp
0x0000000140046bc1: push     rsi
0x0000000140046bc2: sub      rsp, 0x28
0x0000000140046bc6: lea      rbp, [rdx + 0x80]
0x0000000140046bcd: mov      rax, qword ptr [rbp + 0x1568]
0x0000000140046bd4: mov      qword ptr [rax + 0x15f0], 0
0x0000000140046bdf: add      rsp, 0x28
0x0000000140046be3: pop      rsi
0x0000000140046be4: pop      rbp
0x0000000140046be5: ret      
