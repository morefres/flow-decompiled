; instruction-faithful x86-64 fallback for flow.exe rva=0x3b21da-0x3b2225
0x00000001403b21da: mov      qword ptr [rsp + 0x10], rdx
0x00000001403b21df: push     rbp
0x00000001403b21e0: push     r15
0x00000001403b21e2: push     r14
0x00000001403b21e4: push     r13
0x00000001403b21e6: push     r12
0x00000001403b21e8: push     rsi
0x00000001403b21e9: push     rdi
0x00000001403b21ea: push     rbx
0x00000001403b21eb: sub      rsp, 0x38
0x00000001403b21ef: lea      rbp, [rdx + 0x80]
0x00000001403b21f6: lea      rcx, [rbp + 0x3c0]
0x00000001403b21fd: call     0x14033afcf
0x00000001403b2202: mov      qword ptr [rbp + 0x638], 0
0x00000001403b220d: mov      byte ptr [rbp + 0x6bf], 1
0x00000001403b2214: add      rsp, 0x38
0x00000001403b2218: pop      rbx
0x00000001403b2219: pop      rdi
0x00000001403b221a: pop      rsi
0x00000001403b221b: pop      r12
0x00000001403b221d: pop      r13
0x00000001403b221f: pop      r14
0x00000001403b2221: pop      r15
0x00000001403b2223: pop      rbp
0x00000001403b2224: ret      
