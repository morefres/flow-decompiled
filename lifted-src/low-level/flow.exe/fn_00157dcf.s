; instruction-faithful x86-64 fallback for flow.exe rva=0x157dcf-0x157e0b
0x0000000140157dcf: mov      qword ptr [rsp + 0x10], rdx
0x0000000140157dd4: push     rbp
0x0000000140157dd5: push     rsi
0x0000000140157dd6: push     rbx
0x0000000140157dd7: sub      rsp, 0x20
0x0000000140157ddb: lea      rbp, [rdx + 0x80]
0x0000000140157de2: mov      rcx, qword ptr [rbp + 0x2710]
0x0000000140157de9: call     0x1408c62a6
0x0000000140157dee: mov      qword ptr [rbp + 0x26f8], rax
0x0000000140157df5: mov      qword ptr [rbp + 0x2700], rdx
0x0000000140157dfc: lea      rax, [rip - 0x11a]
0x0000000140157e03: add      rsp, 0x20
0x0000000140157e07: pop      rbx
0x0000000140157e08: pop      rsi
0x0000000140157e09: pop      rbp
0x0000000140157e0a: ret      
