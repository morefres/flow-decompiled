; instruction-faithful x86-64 fallback for flow.exe rva=0x5699af-0x5699df
0x00000001405699af: mov      qword ptr [rsp + 0x10], rdx
0x00000001405699b4: push     rbp
0x00000001405699b5: push     rsi
0x00000001405699b6: push     rdi
0x00000001405699b7: push     rbx
0x00000001405699b8: sub      rsp, 0x28
0x00000001405699bc: lea      rbp, [rdx + 0x80]
0x00000001405699c3: lea      rcx, [rbp + 0x2610]
0x00000001405699ca: call     0x1400399e7
0x00000001405699cf: mov      byte ptr [rbp + 0x262d], 0
0x00000001405699d6: add      rsp, 0x28
0x00000001405699da: pop      rbx
0x00000001405699db: pop      rdi
0x00000001405699dc: pop      rsi
0x00000001405699dd: pop      rbp
0x00000001405699de: ret      
