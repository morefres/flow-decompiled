; instruction-faithful x86-64 fallback for flow.exe rva=0x7d1910-0x7d194d
0x00000001407d1910: mov      qword ptr [rsp + 0x10], rdx
0x00000001407d1915: push     rbp
0x00000001407d1916: push     r15
0x00000001407d1918: push     r14
0x00000001407d191a: push     r13
0x00000001407d191c: push     r12
0x00000001407d191e: push     rsi
0x00000001407d191f: push     rdi
0x00000001407d1920: push     rbx
0x00000001407d1921: sub      rsp, 0x28
0x00000001407d1925: lea      rbp, [rdx + 0x80]
0x00000001407d192c: mov      rcx, qword ptr [rbp - 0x58]
0x00000001407d1930: mov      dl, byte ptr [rbp - 0x50]
0x00000001407d1933: call     0x140507672
0x00000001407d1938: mov      byte ptr [rbp - 1], 0
0x00000001407d193c: add      rsp, 0x28
0x00000001407d1940: pop      rbx
0x00000001407d1941: pop      rdi
0x00000001407d1942: pop      rsi
0x00000001407d1943: pop      r12
0x00000001407d1945: pop      r13
0x00000001407d1947: pop      r14
0x00000001407d1949: pop      r15
0x00000001407d194b: pop      rbp
0x00000001407d194c: ret      
