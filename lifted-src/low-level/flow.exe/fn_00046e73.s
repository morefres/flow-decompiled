; instruction-faithful x86-64 fallback for flow.exe rva=0x46e73-0x46ead
0x0000000140046e73: mov      qword ptr [rsp + 0x10], rdx
0x0000000140046e78: push     rbp
0x0000000140046e79: push     rsi
0x0000000140046e7a: sub      rsp, 0x28
0x0000000140046e7e: lea      rbp, [rdx + 0x80]
0x0000000140046e85: mov      rcx, qword ptr [rbp + 0x1570]
0x0000000140046e8c: call     0x1408c62a6
0x0000000140046e91: mov      qword ptr [rbp + 0x1550], rax
0x0000000140046e98: mov      qword ptr [rbp + 0x1558], rdx
0x0000000140046e9f: lea      rax, [rip - 0x4b]
0x0000000140046ea6: add      rsp, 0x28
0x0000000140046eaa: pop      rsi
0x0000000140046eab: pop      rbp
0x0000000140046eac: ret      
