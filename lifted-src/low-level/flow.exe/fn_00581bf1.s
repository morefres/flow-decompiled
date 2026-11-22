; instruction-faithful x86-64 fallback for flow.exe rva=0x581bf1-0x581c21
0x0000000140581bf1: mov      qword ptr [rsp + 0x10], rdx
0x0000000140581bf6: push     rbp
0x0000000140581bf7: push     rsi
0x0000000140581bf8: push     rdi
0x0000000140581bf9: push     rbx
0x0000000140581bfa: sub      rsp, 0x28
0x0000000140581bfe: lea      rbp, [rdx + 0x80]
0x0000000140581c05: lea      rcx, [rbp + 0x7050]
0x0000000140581c0c: call     0x1400399e7
0x0000000140581c11: mov      byte ptr [rbp + 0x706d], 0
0x0000000140581c18: add      rsp, 0x28
0x0000000140581c1c: pop      rbx
0x0000000140581c1d: pop      rdi
0x0000000140581c1e: pop      rsi
0x0000000140581c1f: pop      rbp
0x0000000140581c20: ret      
