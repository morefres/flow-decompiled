; instruction-faithful x86-64 fallback for flow.exe rva=0x29844e-0x298483
0x000000014029844e: mov      qword ptr [rsp + 0x10], rdx
0x0000000140298453: push     rbp
0x0000000140298454: push     rsi
0x0000000140298455: push     rbx
0x0000000140298456: sub      rsp, 0x20
0x000000014029845a: lea      rbp, [rdx + 0x80]
0x0000000140298461: lea      rdx, [rbp + 0x6f8]
0x0000000140298468: mov      dword ptr [rdx], 2
0x000000014029846e: mov      rcx, qword ptr [rbp + 0xe58]
0x0000000140298475: call     0x14026f1fe
0x000000014029847a: nop      
0x000000014029847b: add      rsp, 0x20
0x000000014029847f: pop      rbx
0x0000000140298480: pop      rsi
0x0000000140298481: pop      rbp
0x0000000140298482: ret      
