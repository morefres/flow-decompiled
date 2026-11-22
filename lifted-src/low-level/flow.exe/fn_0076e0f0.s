; instruction-faithful x86-64 fallback for flow.exe rva=0x76e0f0-0x76e111
0x000000014076e0f0: push     rbp
0x000000014076e0f1: sub      rsp, 0x30
0x000000014076e0f5: lea      rbp, [rsp + 0x30]
0x000000014076e0fa: mov      rax, qword ptr [rcx]
0x000000014076e0fd: mov      qword ptr [rbp - 8], rax
0x000000014076e101: lea      rcx, [rbp - 8]
0x000000014076e105: call     0x14076e120
0x000000014076e10a: nop      
0x000000014076e10b: add      rsp, 0x30
0x000000014076e10f: pop      rbp
0x000000014076e110: ret      
