; instruction-faithful x86-64 fallback for flow.exe rva=0x192702-0x192737
0x0000000140192702: mov      qword ptr [rsp + 0x10], rdx
0x0000000140192707: push     rbp
0x0000000140192708: push     rsi
0x0000000140192709: push     rbx
0x000000014019270a: sub      rsp, 0x20
0x000000014019270e: lea      rbp, [rdx + 0x80]
0x0000000140192715: lea      rdx, [rbp + 0x12e8]
0x000000014019271c: mov      dword ptr [rdx], 2
0x0000000140192722: mov      rcx, qword ptr [rbp + 0x2638]
0x0000000140192729: call     0x1400f177a
0x000000014019272e: nop      
0x000000014019272f: add      rsp, 0x20
0x0000000140192733: pop      rbx
0x0000000140192734: pop      rsi
0x0000000140192735: pop      rbp
0x0000000140192736: ret      
