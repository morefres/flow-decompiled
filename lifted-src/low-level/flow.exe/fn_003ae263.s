; instruction-faithful x86-64 fallback for flow.exe rva=0x3ae263-0x3ae28a
0x00000001403ae263: mov      qword ptr [rsp + 0x10], rdx
0x00000001403ae268: push     rbp
0x00000001403ae269: push     rsi
0x00000001403ae26a: sub      rsp, 0x28
0x00000001403ae26e: lea      rbp, [rdx + 0x30]
0x00000001403ae272: mov      rcx, qword ptr [rbp - 8]
0x00000001403ae276: add      rcx, 0x200
0x00000001403ae27d: call     0x140038c3e
0x00000001403ae282: nop      
0x00000001403ae283: add      rsp, 0x28
0x00000001403ae287: pop      rsi
0x00000001403ae288: pop      rbp
0x00000001403ae289: ret      
