; instruction-faithful x86-64 fallback for flow.exe rva=0x2a3d94-0x2a3ddf
0x00000001402a3d94: mov      qword ptr [rsp + 0x10], rdx
0x00000001402a3d99: push     rbp
0x00000001402a3d9a: push     r15
0x00000001402a3d9c: push     r14
0x00000001402a3d9e: push     r12
0x00000001402a3da0: push     rsi
0x00000001402a3da1: push     rdi
0x00000001402a3da2: push     rbx
0x00000001402a3da3: sub      rsp, 0x40
0x00000001402a3da7: lea      rbp, [rdx + 0x80]
0x00000001402a3dae: cmp      byte ptr [rbp + 0x397], 0
0x00000001402a3db5: je       0x1402a3dd0
0x00000001402a3db7: lea      rcx, [rbp + 0x20]
0x00000001402a3dbb: call     0x14020f4b5
0x00000001402a3dc0: nop      
0x00000001402a3dc1: add      rsp, 0x40
0x00000001402a3dc5: pop      rbx
0x00000001402a3dc6: pop      rdi
0x00000001402a3dc7: pop      rsi
0x00000001402a3dc8: pop      r12
0x00000001402a3dca: pop      r14
0x00000001402a3dcc: pop      r15
0x00000001402a3dce: pop      rbp
0x00000001402a3dcf: ret      
0x00000001402a3dd0: add      rsp, 0x40
0x00000001402a3dd4: pop      rbx
0x00000001402a3dd5: pop      rdi
0x00000001402a3dd6: pop      rsi
0x00000001402a3dd7: pop      r12
0x00000001402a3dd9: pop      r14
0x00000001402a3ddb: pop      r15
0x00000001402a3ddd: pop      rbp
0x00000001402a3dde: ret      
