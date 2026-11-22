; instruction-faithful x86-64 fallback for flow.exe rva=0x569184-0x5691b4
0x0000000140569184: mov      qword ptr [rsp + 0x10], rdx
0x0000000140569189: push     rbp
0x000000014056918a: push     rsi
0x000000014056918b: push     rdi
0x000000014056918c: push     rbx
0x000000014056918d: sub      rsp, 0x28
0x0000000140569191: lea      rbp, [rdx + 0x80]
0x0000000140569198: lea      rcx, [rbp + 0x2610]
0x000000014056919f: call     0x1400399e7
0x00000001405691a4: mov      byte ptr [rbp + 0x262e], 0
0x00000001405691ab: add      rsp, 0x28
0x00000001405691af: pop      rbx
0x00000001405691b0: pop      rdi
0x00000001405691b1: pop      rsi
0x00000001405691b2: pop      rbp
0x00000001405691b3: ret      
