; instruction-faithful x86-64 fallback for flow.exe rva=0x7da642-0x7da669
0x00000001407da642: mov      qword ptr [rsp + 0x10], rdx
0x00000001407da647: push     rbp
0x00000001407da648: push     rsi
0x00000001407da649: sub      rsp, 0x28
0x00000001407da64d: lea      rbp, [rdx + 0x30]
0x00000001407da651: mov      rax, qword ptr [rbp - 8]
0x00000001407da655: lea      rcx, [rax + 0x1488]
0x00000001407da65c: call     0x1408010d5
0x00000001407da661: nop      
0x00000001407da662: add      rsp, 0x28
0x00000001407da666: pop      rsi
0x00000001407da667: pop      rbp
0x00000001407da668: ret      
