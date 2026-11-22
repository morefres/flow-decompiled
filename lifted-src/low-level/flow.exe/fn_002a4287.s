; instruction-faithful x86-64 fallback for flow.exe rva=0x2a4287-0x2a42bc
0x00000001402a4287: mov      qword ptr [rsp + 0x10], rdx
0x00000001402a428c: push     rbp
0x00000001402a428d: push     rsi
0x00000001402a428e: push     rbx
0x00000001402a428f: sub      rsp, 0x20
0x00000001402a4293: lea      rbp, [rdx + 0x80]
0x00000001402a429a: lea      rdx, [rbp + 0x25a8]
0x00000001402a42a1: mov      dword ptr [rdx], 2
0x00000001402a42a7: mov      rcx, qword ptr [rbp + 0x4be8]
0x00000001402a42ae: call     0x1402a1f2a
0x00000001402a42b3: nop      
0x00000001402a42b4: add      rsp, 0x20
0x00000001402a42b8: pop      rbx
0x00000001402a42b9: pop      rsi
0x00000001402a42ba: pop      rbp
0x00000001402a42bb: ret      
