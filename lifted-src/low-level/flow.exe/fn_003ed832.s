; instruction-faithful x86-64 fallback for flow.exe rva=0x3ed832-0x3ed865
0x00000001403ed832: mov      qword ptr [rsp + 0x10], rdx
0x00000001403ed837: push     rbp
0x00000001403ed838: push     r15
0x00000001403ed83a: push     r14
0x00000001403ed83c: push     rsi
0x00000001403ed83d: push     rdi
0x00000001403ed83e: push     rbx
0x00000001403ed83f: sub      rsp, 0x38
0x00000001403ed843: lea      rbp, [rdx + 0x80]
0x00000001403ed84a: mov      rax, qword ptr [rbp + 0x388]
0x00000001403ed851: mov      byte ptr [rax + 0x710], 2
0x00000001403ed858: add      rsp, 0x38
0x00000001403ed85c: pop      rbx
0x00000001403ed85d: pop      rdi
0x00000001403ed85e: pop      rsi
0x00000001403ed85f: pop      r14
0x00000001403ed861: pop      r15
0x00000001403ed863: pop      rbp
0x00000001403ed864: ret      
