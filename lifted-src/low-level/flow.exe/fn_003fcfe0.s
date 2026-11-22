; instruction-faithful x86-64 fallback for flow.exe rva=0x3fcfe0-0x3fd01a
0x00000001403fcfe0: mov      qword ptr [rsp + 0x10], rdx
0x00000001403fcfe5: push     rbp
0x00000001403fcfe6: push     rsi
0x00000001403fcfe7: sub      rsp, 0x28
0x00000001403fcfeb: lea      rbp, [rdx + 0x80]
0x00000001403fcff2: mov      rcx, qword ptr [rbp + 0x5e0]
0x00000001403fcff9: call     0x1408c62a6
0x00000001403fcffe: mov      qword ptr [rbp + 0x5c0], rax
0x00000001403fd005: mov      qword ptr [rbp + 0x5c8], rdx
0x00000001403fd00c: lea      rax, [rip - 0x4b]
0x00000001403fd013: add      rsp, 0x28
0x00000001403fd017: pop      rsi
0x00000001403fd018: pop      rbp
0x00000001403fd019: ret      
