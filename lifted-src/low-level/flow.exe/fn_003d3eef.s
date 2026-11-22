; instruction-faithful x86-64 fallback for flow.exe rva=0x3d3eef-0x3d3f4c
0x00000001403d3eef: mov      qword ptr [rsp + 0x10], rdx
0x00000001403d3ef4: push     rbp
0x00000001403d3ef5: push     r15
0x00000001403d3ef7: push     r14
0x00000001403d3ef9: push     r13
0x00000001403d3efb: push     r12
0x00000001403d3efd: push     rsi
0x00000001403d3efe: push     rdi
0x00000001403d3eff: push     rbx
0x00000001403d3f00: sub      rsp, 0x48
0x00000001403d3f04: lea      rbp, [rdx + 0x80]
0x00000001403d3f0b: movaps   xmmword ptr [rsp + 0x30], xmm6
0x00000001403d3f10: mov      rsi, qword ptr [rbp + 0x5f0]
0x00000001403d3f17: mov      byte ptr [rsi + 0x2791], 0
0x00000001403d3f1e: mov      rcx, qword ptr [rbp + 0x5b0]
0x00000001403d3f25: call     0x140038cc4
0x00000001403d3f2a: lea      rcx, [rsi + 0x1690]
0x00000001403d3f31: call     0x140038c3e
0x00000001403d3f36: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001403d3f3b: add      rsp, 0x48
0x00000001403d3f3f: pop      rbx
0x00000001403d3f40: pop      rdi
0x00000001403d3f41: pop      rsi
0x00000001403d3f42: pop      r12
0x00000001403d3f44: pop      r13
0x00000001403d3f46: pop      r14
0x00000001403d3f48: pop      r15
0x00000001403d3f4a: pop      rbp
0x00000001403d3f4b: ret      
