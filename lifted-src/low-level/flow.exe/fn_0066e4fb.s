; instruction-faithful x86-64 fallback for flow.exe rva=0x66e4fb-0x66e51f
0x000000014066e4fb: mov      qword ptr [rsp + 0x10], rdx
0x000000014066e500: push     rbp
0x000000014066e501: push     rsi
0x000000014066e502: sub      rsp, 0x28
0x000000014066e506: lea      rbp, [rdx + 0x30]
0x000000014066e50a: mov      rcx, qword ptr [rbp - 8]
0x000000014066e50e: sub      rcx, -0x80
0x000000014066e512: call     0x14066d3a4
0x000000014066e517: nop      
0x000000014066e518: add      rsp, 0x28
0x000000014066e51c: pop      rsi
0x000000014066e51d: pop      rbp
0x000000014066e51e: ret      
