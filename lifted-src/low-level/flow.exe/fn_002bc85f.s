; instruction-faithful x86-64 fallback for flow.exe rva=0x2bc85f-0x2bc892
0x00000001402bc85f: mov      qword ptr [rsp + 0x10], rdx
0x00000001402bc864: push     rbp
0x00000001402bc865: push     rsi
0x00000001402bc866: push     rdi
0x00000001402bc867: sub      rsp, 0x20
0x00000001402bc86b: lea      rbp, [rdx + 0x80]
0x00000001402bc872: mov      rcx, qword ptr [rbp + 0x38]
0x00000001402bc876: call     0x1408c62a6
0x00000001402bc87b: mov      qword ptr [rbp + 0x20], rax
0x00000001402bc87f: mov      qword ptr [rbp + 8], rdx
0x00000001402bc883: lea      rax, [rip - 0xc7]
0x00000001402bc88a: add      rsp, 0x20
0x00000001402bc88e: pop      rdi
0x00000001402bc88f: pop      rsi
0x00000001402bc890: pop      rbp
0x00000001402bc891: ret      
