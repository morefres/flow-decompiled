; instruction-faithful x86-64 fallback for flow.exe rva=0x569c28-0x569c58
0x0000000140569c28: mov      qword ptr [rsp + 0x10], rdx
0x0000000140569c2d: push     rbp
0x0000000140569c2e: push     rsi
0x0000000140569c2f: push     rdi
0x0000000140569c30: push     rbx
0x0000000140569c31: sub      rsp, 0x28
0x0000000140569c35: lea      rbp, [rdx + 0x80]
0x0000000140569c3c: lea      rcx, [rbp + 0x2730]
0x0000000140569c43: call     0x1400399e7
0x0000000140569c48: mov      byte ptr [rbp + 0x274e], 0
0x0000000140569c4f: add      rsp, 0x28
0x0000000140569c53: pop      rbx
0x0000000140569c54: pop      rdi
0x0000000140569c55: pop      rsi
0x0000000140569c56: pop      rbp
0x0000000140569c57: ret      
