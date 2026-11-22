; instruction-faithful x86-64 fallback for flow.exe rva=0x1a1947-0x1a197a
0x00000001401a1947: mov      qword ptr [rsp + 0x10], rdx
0x00000001401a194c: push     rbp
0x00000001401a194d: push     r15
0x00000001401a194f: push     r14
0x00000001401a1951: push     rsi
0x00000001401a1952: push     rdi
0x00000001401a1953: push     rbx
0x00000001401a1954: sub      rsp, 0x38
0x00000001401a1958: lea      rbp, [rdx + 0x80]
0x00000001401a195f: mov      rax, qword ptr [rbp + 0x808]
0x00000001401a1966: mov      byte ptr [rax + 0x1320], 2
0x00000001401a196d: add      rsp, 0x38
0x00000001401a1971: pop      rbx
0x00000001401a1972: pop      rdi
0x00000001401a1973: pop      rsi
0x00000001401a1974: pop      r14
0x00000001401a1976: pop      r15
0x00000001401a1978: pop      rbp
0x00000001401a1979: ret      
