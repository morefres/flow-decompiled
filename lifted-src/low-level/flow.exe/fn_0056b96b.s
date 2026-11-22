; instruction-faithful x86-64 fallback for flow.exe rva=0x56b96b-0x56b99b
0x000000014056b96b: mov      qword ptr [rsp + 0x10], rdx
0x000000014056b970: push     rbp
0x000000014056b971: push     rsi
0x000000014056b972: push     rdi
0x000000014056b973: push     rbx
0x000000014056b974: sub      rsp, 0x28
0x000000014056b978: lea      rbp, [rdx + 0x80]
0x000000014056b97f: lea      rcx, [rbp + 0x2610]
0x000000014056b986: call     0x1400399e7
0x000000014056b98b: mov      byte ptr [rbp + 0x262e], 0
0x000000014056b992: add      rsp, 0x28
0x000000014056b996: pop      rbx
0x000000014056b997: pop      rdi
0x000000014056b998: pop      rsi
0x000000014056b999: pop      rbp
0x000000014056b99a: ret      
