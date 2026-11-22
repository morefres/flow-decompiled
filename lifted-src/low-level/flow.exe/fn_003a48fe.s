; instruction-faithful x86-64 fallback for flow.exe rva=0x3a48fe-0x3a493a
0x00000001403a48fe: mov      qword ptr [rsp + 0x10], rdx
0x00000001403a4903: push     rbp
0x00000001403a4904: push     rsi
0x00000001403a4905: push     rbx
0x00000001403a4906: sub      rsp, 0x20
0x00000001403a490a: lea      rbp, [rdx + 0x80]
0x00000001403a4911: mov      rcx, qword ptr [rbp + 0x1128]
0x00000001403a4918: call     0x1408c62a6
0x00000001403a491d: mov      qword ptr [rbp + 0x1110], rax
0x00000001403a4924: mov      qword ptr [rbp + 0x10f8], rdx
0x00000001403a492b: lea      rax, [rip - 0xaf]
0x00000001403a4932: add      rsp, 0x20
0x00000001403a4936: pop      rbx
0x00000001403a4937: pop      rsi
0x00000001403a4938: pop      rbp
0x00000001403a4939: ret      
