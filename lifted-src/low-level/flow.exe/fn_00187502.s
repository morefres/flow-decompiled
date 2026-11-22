; instruction-faithful x86-64 fallback for flow.exe rva=0x187502-0x187537
0x0000000140187502: mov      qword ptr [rsp + 0x10], rdx
0x0000000140187507: push     rbp
0x0000000140187508: push     rsi
0x0000000140187509: push     rbx
0x000000014018750a: sub      rsp, 0x20
0x000000014018750e: lea      rbp, [rdx + 0x80]
0x0000000140187515: lea      rdx, [rbp + 0x12e8]
0x000000014018751c: mov      dword ptr [rdx], 2
0x0000000140187522: mov      rcx, qword ptr [rbp + 0x2638]
0x0000000140187529: call     0x1400ee56a
0x000000014018752e: nop      
0x000000014018752f: add      rsp, 0x20
0x0000000140187533: pop      rbx
0x0000000140187534: pop      rsi
0x0000000140187535: pop      rbp
0x0000000140187536: ret      
