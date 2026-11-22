; instruction-faithful x86-64 fallback for flow.exe rva=0x521da9-0x521dfd
0x0000000140521da9: mov      qword ptr [rsp + 0x10], rdx
0x0000000140521dae: push     rbp
0x0000000140521daf: push     r15
0x0000000140521db1: push     r14
0x0000000140521db3: push     r13
0x0000000140521db5: push     r12
0x0000000140521db7: push     rsi
0x0000000140521db8: push     rdi
0x0000000140521db9: push     rbx
0x0000000140521dba: sub      rsp, 0x28
0x0000000140521dbe: lea      rbp, [rdx + 0x80]
0x0000000140521dc5: cmp      byte ptr [rbp + 0x217], 0
0x0000000140521dcc: je       0x140521dec
0x0000000140521dce: mov      rcx, qword ptr [rbp + 0x180]
0x0000000140521dd5: call     0x140521fda
0x0000000140521dda: nop      
0x0000000140521ddb: add      rsp, 0x28
0x0000000140521ddf: pop      rbx
0x0000000140521de0: pop      rdi
0x0000000140521de1: pop      rsi
0x0000000140521de2: pop      r12
0x0000000140521de4: pop      r13
0x0000000140521de6: pop      r14
0x0000000140521de8: pop      r15
0x0000000140521dea: pop      rbp
0x0000000140521deb: ret      
0x0000000140521dec: add      rsp, 0x28
0x0000000140521df0: pop      rbx
0x0000000140521df1: pop      rdi
0x0000000140521df2: pop      rsi
0x0000000140521df3: pop      r12
0x0000000140521df5: pop      r13
0x0000000140521df7: pop      r14
0x0000000140521df9: pop      r15
0x0000000140521dfb: pop      rbp
0x0000000140521dfc: ret      
