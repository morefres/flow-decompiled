; instruction-faithful x86-64 fallback for flow.exe rva=0xb817c-0xb81b6
0x00000001400b817c: mov      qword ptr [rsp + 0x10], rdx
0x00000001400b8181: push     rbp
0x00000001400b8182: push     r15
0x00000001400b8184: push     r14
0x00000001400b8186: push     r13
0x00000001400b8188: push     r12
0x00000001400b818a: push     rsi
0x00000001400b818b: push     rdi
0x00000001400b818c: push     rbx
0x00000001400b818d: sub      rsp, 0x28
0x00000001400b8191: lea      rbp, [rdx + 0x80]
0x00000001400b8198: lea      rcx, [rbp + 0x730]
0x00000001400b819f: call     0x1400b847d
0x00000001400b81a4: nop      
0x00000001400b81a5: add      rsp, 0x28
0x00000001400b81a9: pop      rbx
0x00000001400b81aa: pop      rdi
0x00000001400b81ab: pop      rsi
0x00000001400b81ac: pop      r12
0x00000001400b81ae: pop      r13
0x00000001400b81b0: pop      r14
0x00000001400b81b2: pop      r15
0x00000001400b81b4: pop      rbp
0x00000001400b81b5: ret      
