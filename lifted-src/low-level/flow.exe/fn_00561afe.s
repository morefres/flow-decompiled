; instruction-faithful x86-64 fallback for flow.exe rva=0x561afe-0x561b4e
0x0000000140561afe: mov      qword ptr [rsp + 0x10], rdx
0x0000000140561b03: push     rbp
0x0000000140561b04: push     r15
0x0000000140561b06: push     r14
0x0000000140561b08: push     r13
0x0000000140561b0a: push     r12
0x0000000140561b0c: push     rsi
0x0000000140561b0d: push     rdi
0x0000000140561b0e: push     rbx
0x0000000140561b0f: sub      rsp, 0x28
0x0000000140561b13: lea      rbp, [rdx + 0x80]
0x0000000140561b1a: cmp      byte ptr [rbp + 0x575d], 0
0x0000000140561b21: je       0x140561b36
0x0000000140561b23: mov      byte ptr [rbp + 0x5796], 0
0x0000000140561b2a: lea      rcx, [rbp + 0x1080]
0x0000000140561b31: call     0x1400ed753
0x0000000140561b36: mov      byte ptr [rbp + 0x5796], 0
0x0000000140561b3d: add      rsp, 0x28
0x0000000140561b41: pop      rbx
0x0000000140561b42: pop      rdi
0x0000000140561b43: pop      rsi
0x0000000140561b44: pop      r12
0x0000000140561b46: pop      r13
0x0000000140561b48: pop      r14
0x0000000140561b4a: pop      r15
0x0000000140561b4c: pop      rbp
0x0000000140561b4d: ret      
