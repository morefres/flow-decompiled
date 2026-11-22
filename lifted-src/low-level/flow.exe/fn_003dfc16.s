; instruction-faithful x86-64 fallback for flow.exe rva=0x3dfc16-0x3dfc51
0x00000001403dfc16: mov      qword ptr [rsp + 0x10], rdx
0x00000001403dfc1b: push     rbp
0x00000001403dfc1c: push     r15
0x00000001403dfc1e: push     r14
0x00000001403dfc20: push     r13
0x00000001403dfc22: push     r12
0x00000001403dfc24: push     rsi
0x00000001403dfc25: push     rdi
0x00000001403dfc26: push     rbx
0x00000001403dfc27: sub      rsp, 0x38
0x00000001403dfc2b: lea      rbp, [rdx + 0x80]
0x00000001403dfc32: mov      rax, qword ptr [rbp + 0x408]
0x00000001403dfc39: mov      byte ptr [rax + 0x1340], 2
0x00000001403dfc40: add      rsp, 0x38
0x00000001403dfc44: pop      rbx
0x00000001403dfc45: pop      rdi
0x00000001403dfc46: pop      rsi
0x00000001403dfc47: pop      r12
0x00000001403dfc49: pop      r13
0x00000001403dfc4b: pop      r14
0x00000001403dfc4d: pop      r15
0x00000001403dfc4f: pop      rbp
0x00000001403dfc50: ret      
