; instruction-faithful x86-64 fallback for flow.exe rva=0x287293-0x2872cf
0x0000000140287293: mov      qword ptr [rsp + 0x10], rdx
0x0000000140287298: push     rbp
0x0000000140287299: push     rsi
0x000000014028729a: push     rbx
0x000000014028729b: sub      rsp, 0x20
0x000000014028729f: lea      rbp, [rdx + 0x80]
0x00000001402872a6: mov      rcx, qword ptr [rbp + 0x1a08]
0x00000001402872ad: call     0x1408c62a6
0x00000001402872b2: mov      qword ptr [rbp + 0x19f0], rax
0x00000001402872b9: mov      qword ptr [rbp + 0x19d8], rdx
0x00000001402872c0: lea      rax, [rip - 0xaf]
0x00000001402872c7: add      rsp, 0x20
0x00000001402872cb: pop      rbx
0x00000001402872cc: pop      rsi
0x00000001402872cd: pop      rbp
0x00000001402872ce: ret      
