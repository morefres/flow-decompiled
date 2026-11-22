; instruction-faithful x86-64 fallback for flow.exe rva=0x5246e3-0x524720
0x00000001405246e3: mov      qword ptr [rsp + 0x10], rdx
0x00000001405246e8: push     rbp
0x00000001405246e9: push     rsi
0x00000001405246ea: push     rdi
0x00000001405246eb: push     rbx
0x00000001405246ec: sub      rsp, 0x28
0x00000001405246f0: lea      rbp, [rdx + 0x80]
0x00000001405246f7: cmp      byte ptr [rbp + 0x370d], 0
0x00000001405246fe: je       0x140524710
0x0000000140524700: mov      byte ptr [rbp + 0x370f], 0
0x0000000140524707: lea      rcx, [rbp - 0x60]
0x000000014052470b: call     0x1400d5843
0x0000000140524710: mov      byte ptr [rbp + 0x370f], 0
0x0000000140524717: add      rsp, 0x28
0x000000014052471b: pop      rbx
0x000000014052471c: pop      rdi
0x000000014052471d: pop      rsi
0x000000014052471e: pop      rbp
0x000000014052471f: ret      
