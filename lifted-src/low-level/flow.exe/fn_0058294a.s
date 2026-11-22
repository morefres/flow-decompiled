; instruction-faithful x86-64 fallback for flow.exe rva=0x58294a-0x58297a
0x000000014058294a: mov      qword ptr [rsp + 0x10], rdx
0x000000014058294f: push     rbp
0x0000000140582950: push     rsi
0x0000000140582951: push     rdi
0x0000000140582952: push     rbx
0x0000000140582953: sub      rsp, 0x28
0x0000000140582957: lea      rbp, [rdx + 0x80]
0x000000014058295e: lea      rcx, [rbp + 0x5a30]
0x0000000140582965: call     0x1400399e7
0x000000014058296a: mov      byte ptr [rbp + 0x5a4d], 0
0x0000000140582971: add      rsp, 0x28
0x0000000140582975: pop      rbx
0x0000000140582976: pop      rdi
0x0000000140582977: pop      rsi
0x0000000140582978: pop      rbp
0x0000000140582979: ret      
