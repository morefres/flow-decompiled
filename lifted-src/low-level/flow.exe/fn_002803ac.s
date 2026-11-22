; instruction-faithful x86-64 fallback for flow.exe rva=0x2803ac-0x2803ce
0x00000001402803ac: mov      qword ptr [rsp + 0x10], rdx
0x00000001402803b1: push     rbp
0x00000001402803b2: push     rsi
0x00000001402803b3: push     rdi
0x00000001402803b4: sub      rsp, 0x20
0x00000001402803b8: lea      rbp, [rdx + 0x30]
0x00000001402803bc: mov      rcx, qword ptr [rbp - 0x10]
0x00000001402803c0: call     0x140038a80
0x00000001402803c5: nop      
0x00000001402803c6: add      rsp, 0x20
0x00000001402803ca: pop      rdi
0x00000001402803cb: pop      rsi
0x00000001402803cc: pop      rbp
0x00000001402803cd: ret      
