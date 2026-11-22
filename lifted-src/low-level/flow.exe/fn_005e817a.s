; instruction-faithful x86-64 fallback for flow.exe rva=0x5e817a-0x5e81b4
0x00000001405e817a: mov      qword ptr [rsp + 0x10], rdx
0x00000001405e817f: push     rbp
0x00000001405e8180: push     r15
0x00000001405e8182: push     r14
0x00000001405e8184: push     r13
0x00000001405e8186: push     r12
0x00000001405e8188: push     rsi
0x00000001405e8189: push     rdi
0x00000001405e818a: push     rbx
0x00000001405e818b: sub      rsp, 0x28
0x00000001405e818f: lea      rbp, [rdx + 0x80]
0x00000001405e8196: mov      rcx, qword ptr [rbp + 0x9c8]
0x00000001405e819d: call     0x1405bdb8e
0x00000001405e81a2: nop      
0x00000001405e81a3: add      rsp, 0x28
0x00000001405e81a7: pop      rbx
0x00000001405e81a8: pop      rdi
0x00000001405e81a9: pop      rsi
0x00000001405e81aa: pop      r12
0x00000001405e81ac: pop      r13
0x00000001405e81ae: pop      r14
0x00000001405e81b0: pop      r15
0x00000001405e81b2: pop      rbp
0x00000001405e81b3: ret      
