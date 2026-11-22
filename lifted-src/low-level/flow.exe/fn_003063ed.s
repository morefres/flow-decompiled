; instruction-faithful x86-64 fallback for flow.exe rva=0x3063ed-0x306429
0x00000001403063ed: mov      qword ptr [rsp + 0x10], rdx
0x00000001403063f2: push     rbp
0x00000001403063f3: push     rsi
0x00000001403063f4: push     rbx
0x00000001403063f5: sub      rsp, 0x20
0x00000001403063f9: lea      rbp, [rdx + 0x80]
0x0000000140306400: mov      rcx, qword ptr [rbp + 0x1b8]
0x0000000140306407: call     0x1408c62a6
0x000000014030640c: mov      qword ptr [rbp + 0x1a0], rax
0x0000000140306413: mov      qword ptr [rbp + 0x188], rdx
0x000000014030641a: lea      rax, [rip - 0xaf]
0x0000000140306421: add      rsp, 0x20
0x0000000140306425: pop      rbx
0x0000000140306426: pop      rsi
0x0000000140306427: pop      rbp
0x0000000140306428: ret      
