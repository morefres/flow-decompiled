; instruction-faithful x86-64 fallback for flow.exe rva=0x73378c-0x7337b4
0x000000014073378c: mov      qword ptr [rsp + 0x10], rdx
0x0000000140733791: push     rbp
0x0000000140733792: push     rsi
0x0000000140733793: push     rdi
0x0000000140733794: sub      rsp, 0x30
0x0000000140733798: lea      rbp, [rdx + 0x80]
0x000000014073379f: mov      rcx, qword ptr [rbp + 0x38]
0x00000001407337a3: call     0x1406de8d7
0x00000001407337a8: mov      byte ptr [rbp + 0x47], 1
0x00000001407337ac: add      rsp, 0x30
0x00000001407337b0: pop      rdi
0x00000001407337b1: pop      rsi
0x00000001407337b2: pop      rbp
0x00000001407337b3: ret      
