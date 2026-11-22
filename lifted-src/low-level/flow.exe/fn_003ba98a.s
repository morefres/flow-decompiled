; instruction-faithful x86-64 fallback for flow.exe rva=0x3ba98a-0x3ba9bf
0x00000001403ba98a: mov      qword ptr [rsp + 0x10], rdx
0x00000001403ba98f: push     rbp
0x00000001403ba990: push     rsi
0x00000001403ba991: push     rbx
0x00000001403ba992: sub      rsp, 0x20
0x00000001403ba996: lea      rbp, [rdx + 0x80]
0x00000001403ba99d: lea      rdx, [rbp + 0x6e8]
0x00000001403ba9a4: mov      dword ptr [rdx], 2
0x00000001403ba9aa: mov      rcx, qword ptr [rbp + 0xe48]
0x00000001403ba9b1: call     0x1403bb15e
0x00000001403ba9b6: nop      
0x00000001403ba9b7: add      rsp, 0x20
0x00000001403ba9bb: pop      rbx
0x00000001403ba9bc: pop      rsi
0x00000001403ba9bd: pop      rbp
0x00000001403ba9be: ret      
