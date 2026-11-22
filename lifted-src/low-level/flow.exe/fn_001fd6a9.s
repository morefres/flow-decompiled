; instruction-faithful x86-64 fallback for flow.exe rva=0x1fd6a9-0x1fd6e5
0x00000001401fd6a9: mov      qword ptr [rsp + 0x10], rdx
0x00000001401fd6ae: push     rbp
0x00000001401fd6af: push     rsi
0x00000001401fd6b0: push     rbx
0x00000001401fd6b1: sub      rsp, 0x20
0x00000001401fd6b5: lea      rbp, [rdx + 0x80]
0x00000001401fd6bc: mov      rcx, qword ptr [rbp + 0x1f38]
0x00000001401fd6c3: call     0x1408c62a6
0x00000001401fd6c8: mov      qword ptr [rbp + 0x1f20], rax
0x00000001401fd6cf: mov      qword ptr [rbp + 0x1f08], rdx
0x00000001401fd6d6: lea      rax, [rip - 0xaf]
0x00000001401fd6dd: add      rsp, 0x20
0x00000001401fd6e1: pop      rbx
0x00000001401fd6e2: pop      rsi
0x00000001401fd6e3: pop      rbp
0x00000001401fd6e4: ret      
