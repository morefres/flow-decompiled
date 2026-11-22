; instruction-faithful x86-64 fallback for flow.exe rva=0x583667-0x583697
0x0000000140583667: mov      qword ptr [rsp + 0x10], rdx
0x000000014058366c: push     rbp
0x000000014058366d: push     rsi
0x000000014058366e: push     rdi
0x000000014058366f: push     rbx
0x0000000140583670: sub      rsp, 0x28
0x0000000140583674: lea      rbp, [rdx + 0x80]
0x000000014058367b: lea      rcx, [rbp + 0x3b10]
0x0000000140583682: call     0x1400399e7
0x0000000140583687: mov      byte ptr [rbp + 0x3b2e], 0
0x000000014058368e: add      rsp, 0x28
0x0000000140583692: pop      rbx
0x0000000140583693: pop      rdi
0x0000000140583694: pop      rsi
0x0000000140583695: pop      rbp
0x0000000140583696: ret      
