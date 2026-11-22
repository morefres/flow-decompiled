; instruction-faithful x86-64 fallback for flow.exe rva=0x417f11-0x417f50
0x0000000140417f11: mov      qword ptr [rsp + 0x10], rdx
0x0000000140417f16: push     rbp
0x0000000140417f17: push     r15
0x0000000140417f19: push     r14
0x0000000140417f1b: push     rsi
0x0000000140417f1c: push     rdi
0x0000000140417f1d: push     rbx
0x0000000140417f1e: sub      rsp, 0x28
0x0000000140417f22: lea      rbp, [rdx + 0x80]
0x0000000140417f29: mov      bl, 1
0x0000000140417f2b: mov      byte ptr [rbp + 0x15c], bl
0x0000000140417f31: lea      rcx, [rbp + 0xe0]
0x0000000140417f38: call     0x140035ee0
0x0000000140417f3d: mov      byte ptr [rbp + 0x15c], bl
0x0000000140417f43: add      rsp, 0x28
0x0000000140417f47: pop      rbx
0x0000000140417f48: pop      rdi
0x0000000140417f49: pop      rsi
0x0000000140417f4a: pop      r14
0x0000000140417f4c: pop      r15
0x0000000140417f4e: pop      rbp
0x0000000140417f4f: ret      
