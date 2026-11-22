; instruction-faithful x86-64 fallback for flow.exe rva=0x37629c-0x3762d8
0x000000014037629c: mov      qword ptr [rsp + 0x10], rdx
0x00000001403762a1: push     rbp
0x00000001403762a2: push     rsi
0x00000001403762a3: push     rbx
0x00000001403762a4: sub      rsp, 0x20
0x00000001403762a8: lea      rbp, [rdx + 0x80]
0x00000001403762af: mov      rcx, qword ptr [rbp + 0x70c8]
0x00000001403762b6: call     0x1408c62a6
0x00000001403762bb: mov      qword ptr [rbp + 0x70b0], rax
0x00000001403762c2: mov      qword ptr [rbp + 0x7098], rdx
0x00000001403762c9: lea      rax, [rip - 0xaf]
0x00000001403762d0: add      rsp, 0x20
0x00000001403762d4: pop      rbx
0x00000001403762d5: pop      rsi
0x00000001403762d6: pop      rbp
0x00000001403762d7: ret      
