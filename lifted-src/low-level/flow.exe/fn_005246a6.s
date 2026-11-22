; instruction-faithful x86-64 fallback for flow.exe rva=0x5246a6-0x5246e3
0x00000001405246a6: mov      qword ptr [rsp + 0x10], rdx
0x00000001405246ab: push     rbp
0x00000001405246ac: push     rsi
0x00000001405246ad: push     rdi
0x00000001405246ae: push     rbx
0x00000001405246af: sub      rsp, 0x28
0x00000001405246b3: lea      rbp, [rdx + 0x80]
0x00000001405246ba: cmp      byte ptr [rbp + 0x370e], 0
0x00000001405246c1: je       0x1405246d3
0x00000001405246c3: mov      byte ptr [rbp + 0x370f], 0
0x00000001405246ca: lea      rcx, [rbp - 0x60]
0x00000001405246ce: call     0x1400d5843
0x00000001405246d3: mov      byte ptr [rbp + 0x370f], 0
0x00000001405246da: add      rsp, 0x28
0x00000001405246de: pop      rbx
0x00000001405246df: pop      rdi
0x00000001405246e0: pop      rsi
0x00000001405246e1: pop      rbp
0x00000001405246e2: ret      
