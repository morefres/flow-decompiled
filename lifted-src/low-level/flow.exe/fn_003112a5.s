; instruction-faithful x86-64 fallback for flow.exe rva=0x3112a5-0x3112e1
0x00000001403112a5: mov      qword ptr [rsp + 0x10], rdx
0x00000001403112aa: push     rbp
0x00000001403112ab: push     rsi
0x00000001403112ac: push     rbx
0x00000001403112ad: sub      rsp, 0x20
0x00000001403112b1: lea      rbp, [rdx + 0x80]
0x00000001403112b8: mov      rcx, qword ptr [rbp + 0x2f68]
0x00000001403112bf: call     0x1408c62a6
0x00000001403112c4: mov      qword ptr [rbp + 0x2f50], rax
0x00000001403112cb: mov      qword ptr [rbp + 0x2f38], rdx
0x00000001403112d2: lea      rax, [rip - 0xaf]
0x00000001403112d9: add      rsp, 0x20
0x00000001403112dd: pop      rbx
0x00000001403112de: pop      rsi
0x00000001403112df: pop      rbp
0x00000001403112e0: ret      
