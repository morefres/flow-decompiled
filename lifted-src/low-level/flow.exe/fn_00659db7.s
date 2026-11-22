; instruction-faithful x86-64 fallback for flow.exe rva=0x659db7-0x659dec
0x0000000140659db7: mov      qword ptr [rsp + 0x10], rdx
0x0000000140659dbc: push     rbp
0x0000000140659dbd: push     r15
0x0000000140659dbf: push     r14
0x0000000140659dc1: push     r13
0x0000000140659dc3: push     r12
0x0000000140659dc5: push     rsi
0x0000000140659dc6: push     rdi
0x0000000140659dc7: push     rbx
0x0000000140659dc8: sub      rsp, 0x28
0x0000000140659dcc: lea      rbp, [rdx + 0x80]
0x0000000140659dd3: mov      rax, qword ptr [rbp + 0x38]
0x0000000140659dd7: inc      qword ptr [rax + 0x10]
0x0000000140659ddb: add      rsp, 0x28
0x0000000140659ddf: pop      rbx
0x0000000140659de0: pop      rdi
0x0000000140659de1: pop      rsi
0x0000000140659de2: pop      r12
0x0000000140659de4: pop      r13
0x0000000140659de6: pop      r14
0x0000000140659de8: pop      r15
0x0000000140659dea: pop      rbp
0x0000000140659deb: ret      
