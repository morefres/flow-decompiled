; instruction-faithful x86-64 fallback for flow.exe rva=0x592d3f-0x592d77
0x0000000140592d3f: mov      qword ptr [rsp + 0x10], rdx
0x0000000140592d44: push     rbp
0x0000000140592d45: push     r15
0x0000000140592d47: push     r14
0x0000000140592d49: push     rsi
0x0000000140592d4a: push     rdi
0x0000000140592d4b: push     rbx
0x0000000140592d4c: sub      rsp, 0x28
0x0000000140592d50: lea      rbp, [rdx + 0x80]
0x0000000140592d57: lea      rcx, [rbp + 0x1208]
0x0000000140592d5e: call     0x1400399e7
0x0000000140592d63: mov      byte ptr [rbp + 0x12c9], 0
0x0000000140592d6a: add      rsp, 0x28
0x0000000140592d6e: pop      rbx
0x0000000140592d6f: pop      rdi
0x0000000140592d70: pop      rsi
0x0000000140592d71: pop      r14
0x0000000140592d73: pop      r15
0x0000000140592d75: pop      rbp
0x0000000140592d76: ret      
