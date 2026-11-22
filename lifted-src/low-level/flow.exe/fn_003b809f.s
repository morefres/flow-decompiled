; instruction-faithful x86-64 fallback for flow.exe rva=0x3b809f-0x3b80db
0x00000001403b809f: mov      qword ptr [rsp + 0x10], rdx
0x00000001403b80a4: push     rbp
0x00000001403b80a5: push     rsi
0x00000001403b80a6: push     rbx
0x00000001403b80a7: sub      rsp, 0x20
0x00000001403b80ab: lea      rbp, [rdx + 0x80]
0x00000001403b80b2: mov      rcx, qword ptr [rbp + 0xda8]
0x00000001403b80b9: call     0x1408c62a6
0x00000001403b80be: mov      qword ptr [rbp + 0xd90], rax
0x00000001403b80c5: mov      qword ptr [rbp + 0xd78], rdx
0x00000001403b80cc: lea      rax, [rip - 0xaf]
0x00000001403b80d3: add      rsp, 0x20
0x00000001403b80d7: pop      rbx
0x00000001403b80d8: pop      rsi
0x00000001403b80d9: pop      rbp
0x00000001403b80da: ret      
