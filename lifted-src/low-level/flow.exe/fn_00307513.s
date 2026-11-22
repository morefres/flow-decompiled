; instruction-faithful x86-64 fallback for flow.exe rva=0x307513-0x30754f
0x0000000140307513: mov      qword ptr [rsp + 0x10], rdx
0x0000000140307518: push     rbp
0x0000000140307519: push     rsi
0x000000014030751a: push     rbx
0x000000014030751b: sub      rsp, 0x20
0x000000014030751f: lea      rbp, [rdx + 0x80]
0x0000000140307526: mov      rcx, qword ptr [rbp + 0x1528]
0x000000014030752d: call     0x1408c62a6
0x0000000140307532: mov      qword ptr [rbp + 0x1510], rax
0x0000000140307539: mov      qword ptr [rbp + 0x14f8], rdx
0x0000000140307540: lea      rax, [rip - 0xaf]
0x0000000140307547: add      rsp, 0x20
0x000000014030754b: pop      rbx
0x000000014030754c: pop      rsi
0x000000014030754d: pop      rbp
0x000000014030754e: ret      
