; instruction-faithful x86-64 fallback for flow.exe rva=0x406aad-0x406ae7
0x0000000140406aad: mov      qword ptr [rsp + 0x10], rdx
0x0000000140406ab2: push     rbp
0x0000000140406ab3: push     rsi
0x0000000140406ab4: sub      rsp, 0x28
0x0000000140406ab8: lea      rbp, [rdx + 0x80]
0x0000000140406abf: mov      rcx, qword ptr [rbp + 0x1d0]
0x0000000140406ac6: call     0x1408c62a6
0x0000000140406acb: mov      qword ptr [rbp + 0x1b0], rax
0x0000000140406ad2: mov      qword ptr [rbp + 0x1b8], rdx
0x0000000140406ad9: lea      rax, [rip - 0x4b]
0x0000000140406ae0: add      rsp, 0x28
0x0000000140406ae4: pop      rsi
0x0000000140406ae5: pop      rbp
0x0000000140406ae6: ret      
