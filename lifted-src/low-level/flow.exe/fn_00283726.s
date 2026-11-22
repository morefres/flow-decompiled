; instruction-faithful x86-64 fallback for flow.exe rva=0x283726-0x28374e
0x0000000140283726: mov      qword ptr [rsp + 0x10], rdx
0x000000014028372b: push     rbp
0x000000014028372c: push     rsi
0x000000014028372d: push     rbx
0x000000014028372e: sub      rsp, 0x20
0x0000000140283732: lea      rbp, [rdx + 0x80]
0x0000000140283739: mov      rcx, qword ptr [rbp + 0x11b0]
0x0000000140283740: call     0x1408089db
0x0000000140283745: nop      
0x0000000140283746: add      rsp, 0x20
0x000000014028374a: pop      rbx
0x000000014028374b: pop      rsi
0x000000014028374c: pop      rbp
0x000000014028374d: ret      
