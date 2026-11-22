; instruction-faithful x86-64 fallback for flow.exe rva=0x2e193c-0x2e1974
0x00000001402e193c: mov      qword ptr [rsp + 0x10], rdx
0x00000001402e1941: push     rbp
0x00000001402e1942: push     r14
0x00000001402e1944: push     rsi
0x00000001402e1945: push     rdi
0x00000001402e1946: push     rbx
0x00000001402e1947: sub      rsp, 0x30
0x00000001402e194b: lea      rbp, [rdx + 0x80]
0x00000001402e1952: mov      bl, 1
0x00000001402e1954: mov      byte ptr [rbp + 0x87], bl
0x00000001402e195a: lea      rcx, [rbp + 0x10]
0x00000001402e195e: call     0x140035ee0
0x00000001402e1963: mov      byte ptr [rbp + 0x87], bl
0x00000001402e1969: add      rsp, 0x30
0x00000001402e196d: pop      rbx
0x00000001402e196e: pop      rdi
0x00000001402e196f: pop      rsi
0x00000001402e1970: pop      r14
0x00000001402e1972: pop      rbp
0x00000001402e1973: ret      
