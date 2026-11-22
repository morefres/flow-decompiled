; instruction-faithful x86-64 fallback for flow.exe rva=0x3f7d77-0x3f7da9
0x00000001403f7d77: mov      qword ptr [rsp + 0x10], rdx
0x00000001403f7d7c: push     rbp
0x00000001403f7d7d: push     rsi
0x00000001403f7d7e: push     rbx
0x00000001403f7d7f: sub      rsp, 0x20
0x00000001403f7d83: lea      rbp, [rdx + 0x80]
0x00000001403f7d8a: lea      rdx, [rbp + 0x70]
0x00000001403f7d8e: mov      dword ptr [rdx], 2
0x00000001403f7d94: mov      rcx, qword ptr [rbp + 0x158]
0x00000001403f7d9b: call     0x1403f851f
0x00000001403f7da0: nop      
0x00000001403f7da1: add      rsp, 0x20
0x00000001403f7da5: pop      rbx
0x00000001403f7da6: pop      rsi
0x00000001403f7da7: pop      rbp
0x00000001403f7da8: ret      
