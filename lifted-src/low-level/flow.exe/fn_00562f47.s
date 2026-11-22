; instruction-faithful x86-64 fallback for flow.exe rva=0x562f47-0x562f77
0x0000000140562f47: mov      qword ptr [rsp + 0x10], rdx
0x0000000140562f4c: push     rbp
0x0000000140562f4d: push     rsi
0x0000000140562f4e: push     rdi
0x0000000140562f4f: push     rbx
0x0000000140562f50: sub      rsp, 0x28
0x0000000140562f54: lea      rbp, [rdx + 0x80]
0x0000000140562f5b: lea      rcx, [rbp + 0x2610]
0x0000000140562f62: call     0x1400399e7
0x0000000140562f67: mov      byte ptr [rbp + 0x262d], 0
0x0000000140562f6e: add      rsp, 0x28
0x0000000140562f72: pop      rbx
0x0000000140562f73: pop      rdi
0x0000000140562f74: pop      rsi
0x0000000140562f75: pop      rbp
0x0000000140562f76: ret      
