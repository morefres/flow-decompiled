; instruction-faithful x86-64 fallback for flow.exe rva=0x6924a2-0x6924de
0x00000001406924a2: mov      qword ptr [rsp + 0x10], rdx
0x00000001406924a7: push     rbp
0x00000001406924a8: push     rsi
0x00000001406924a9: push     rdi
0x00000001406924aa: push     rbx
0x00000001406924ab: sub      rsp, 0x28
0x00000001406924af: lea      rbp, [rdx + 0x80]
0x00000001406924b6: cmp      byte ptr [rbp + 0x31c], 0
0x00000001406924bd: je       0x1406924d5
0x00000001406924bf: lea      rcx, [rbp + 0x2e0]
0x00000001406924c6: call     0x1406850c7
0x00000001406924cb: nop      
0x00000001406924cc: add      rsp, 0x28
0x00000001406924d0: pop      rbx
0x00000001406924d1: pop      rdi
0x00000001406924d2: pop      rsi
0x00000001406924d3: pop      rbp
0x00000001406924d4: ret      
0x00000001406924d5: add      rsp, 0x28
0x00000001406924d9: pop      rbx
0x00000001406924da: pop      rdi
0x00000001406924db: pop      rsi
0x00000001406924dc: pop      rbp
0x00000001406924dd: ret      
