; instruction-faithful x86-64 fallback for flow.exe rva=0x3d096e-0x3d09aa
0x00000001403d096e: mov      qword ptr [rsp + 0x10], rdx
0x00000001403d0973: push     rbp
0x00000001403d0974: push     rsi
0x00000001403d0975: push     rbx
0x00000001403d0976: sub      rsp, 0x20
0x00000001403d097a: lea      rbp, [rdx + 0x80]
0x00000001403d0981: mov      rcx, qword ptr [rbp + 0x4f68]
0x00000001403d0988: call     0x1408c62a6
0x00000001403d098d: mov      qword ptr [rbp + 0x4f50], rax
0x00000001403d0994: mov      qword ptr [rbp + 0x4f38], rdx
0x00000001403d099b: lea      rax, [rip - 0xaf]
0x00000001403d09a2: add      rsp, 0x20
0x00000001403d09a6: pop      rbx
0x00000001403d09a7: pop      rsi
0x00000001403d09a8: pop      rbp
0x00000001403d09a9: ret      
