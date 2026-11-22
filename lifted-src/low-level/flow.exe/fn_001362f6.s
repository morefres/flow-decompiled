; instruction-faithful x86-64 fallback for flow.exe rva=0x1362f6-0x136321
0x00000001401362f6: mov      qword ptr [rsp + 0x10], rdx
0x00000001401362fb: push     rbp
0x00000001401362fc: push     rsi
0x00000001401362fd: sub      rsp, 0x28
0x0000000140136301: lea      rbp, [rdx + 0x80]
0x0000000140136308: mov      rax, qword ptr [rbp + 0x2310]
0x000000014013630f: mov      qword ptr [rax + 0x23a0], 0
0x000000014013631a: add      rsp, 0x28
0x000000014013631e: pop      rsi
0x000000014013631f: pop      rbp
0x0000000140136320: ret      
