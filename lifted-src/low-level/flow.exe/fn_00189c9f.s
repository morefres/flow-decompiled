; instruction-faithful x86-64 fallback for flow.exe rva=0x189c9f-0x189cdb
0x0000000140189c9f: mov      qword ptr [rsp + 0x10], rdx
0x0000000140189ca4: push     rbp
0x0000000140189ca5: push     rsi
0x0000000140189ca6: push     rbx
0x0000000140189ca7: sub      rsp, 0x20
0x0000000140189cab: lea      rbp, [rdx + 0x80]
0x0000000140189cb2: mov      rcx, qword ptr [rbp + 0x2650]
0x0000000140189cb9: call     0x1408c62a6
0x0000000140189cbe: mov      qword ptr [rbp + 0x2638], rax
0x0000000140189cc5: mov      qword ptr [rbp + 0x2640], rdx
0x0000000140189ccc: lea      rax, [rip - 0x11a]
0x0000000140189cd3: add      rsp, 0x20
0x0000000140189cd7: pop      rbx
0x0000000140189cd8: pop      rsi
0x0000000140189cd9: pop      rbp
0x0000000140189cda: ret      
