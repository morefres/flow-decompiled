; instruction-faithful x86-64 fallback for flow.exe rva=0x19320f-0x19324b
0x000000014019320f: mov      qword ptr [rsp + 0x10], rdx
0x0000000140193214: push     rbp
0x0000000140193215: push     rsi
0x0000000140193216: push     rbx
0x0000000140193217: sub      rsp, 0x20
0x000000014019321b: lea      rbp, [rdx + 0x80]
0x0000000140193222: mov      rcx, qword ptr [rbp + 0x2650]
0x0000000140193229: call     0x1408c62a6
0x000000014019322e: mov      qword ptr [rbp + 0x2638], rax
0x0000000140193235: mov      qword ptr [rbp + 0x2640], rdx
0x000000014019323c: lea      rax, [rip - 0x11a]
0x0000000140193243: add      rsp, 0x20
0x0000000140193247: pop      rbx
0x0000000140193248: pop      rsi
0x0000000140193249: pop      rbp
0x000000014019324a: ret      
