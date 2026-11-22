; instruction-faithful x86-64 fallback for flow.exe rva=0x3f2ea9-0x3f2ede
0x00000001403f2ea9: mov      qword ptr [rsp + 0x10], rdx
0x00000001403f2eae: push     rbp
0x00000001403f2eaf: push     rsi
0x00000001403f2eb0: push     rbx
0x00000001403f2eb1: sub      rsp, 0x20
0x00000001403f2eb5: lea      rbp, [rdx + 0x80]
0x00000001403f2ebc: lea      rdx, [rbp + 0x2338]
0x00000001403f2ec3: mov      dword ptr [rdx], 2
0x00000001403f2ec9: mov      rcx, qword ptr [rbp + 0x4708]
0x00000001403f2ed0: call     0x1403f369a
0x00000001403f2ed5: nop      
0x00000001403f2ed6: add      rsp, 0x20
0x00000001403f2eda: pop      rbx
0x00000001403f2edb: pop      rsi
0x00000001403f2edc: pop      rbp
0x00000001403f2edd: ret      
