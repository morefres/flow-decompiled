; instruction-faithful x86-64 fallback for flow.exe rva=0x3d3fe4-0x3d4027
0x00000001403d3fe4: mov      qword ptr [rsp + 0x10], rdx
0x00000001403d3fe9: push     rbp
0x00000001403d3fea: push     r15
0x00000001403d3fec: push     r14
0x00000001403d3fee: push     r13
0x00000001403d3ff0: push     r12
0x00000001403d3ff2: push     rsi
0x00000001403d3ff3: push     rdi
0x00000001403d3ff4: push     rbx
0x00000001403d3ff5: sub      rsp, 0x48
0x00000001403d3ff9: lea      rbp, [rdx + 0x80]
0x00000001403d4000: movaps   xmmword ptr [rsp + 0x30], xmm6
0x00000001403d4005: mov      rcx, qword ptr [rbp + 0x5a0]
0x00000001403d400c: call     0x1403d0170
0x00000001403d4011: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001403d4016: add      rsp, 0x48
0x00000001403d401a: pop      rbx
0x00000001403d401b: pop      rdi
0x00000001403d401c: pop      rsi
0x00000001403d401d: pop      r12
0x00000001403d401f: pop      r13
0x00000001403d4021: pop      r14
0x00000001403d4023: pop      r15
0x00000001403d4025: pop      rbp
0x00000001403d4026: ret      
