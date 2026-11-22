; instruction-faithful x86-64 fallback for flow.exe rva=0x377e79-0x377e9b
0x0000000140377e79: mov      qword ptr [rsp + 0x10], rdx
0x0000000140377e7e: push     rbp
0x0000000140377e7f: push     rsi
0x0000000140377e80: sub      rsp, 0x28
0x0000000140377e84: lea      rbp, [rdx + 0x70]
0x0000000140377e88: mov      rax, qword ptr [rbp - 0x18]
0x0000000140377e8c: mov      qword ptr [rax + 0x60], 0
0x0000000140377e94: add      rsp, 0x28
0x0000000140377e98: pop      rsi
0x0000000140377e99: pop      rbp
0x0000000140377e9a: ret      
