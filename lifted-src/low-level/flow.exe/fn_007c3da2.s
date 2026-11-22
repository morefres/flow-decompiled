; instruction-faithful x86-64 fallback for flow.exe rva=0x7c3da2-0x7c3e03
0x00000001407c3da2: mov      qword ptr [rsp + 0x10], rdx
0x00000001407c3da7: push     rbp
0x00000001407c3da8: push     r15
0x00000001407c3daa: push     r14
0x00000001407c3dac: push     r13
0x00000001407c3dae: push     r12
0x00000001407c3db0: push     rsi
0x00000001407c3db1: push     rdi
0x00000001407c3db2: push     rbx
0x00000001407c3db3: sub      rsp, 0x48
0x00000001407c3db7: lea      rbp, [rdx + 0x80]
0x00000001407c3dbe: movaps   xmmword ptr [rsp + 0x30], xmm6
0x00000001407c3dc3: cmp      byte ptr [rbp + 0x60f], 0
0x00000001407c3dca: je       0x1407c3dec
0x00000001407c3dcc: lea      rcx, [rbp + 0x50]
0x00000001407c3dd0: call     0x1407c3fdb
0x00000001407c3dd5: movapd   xmm6, xmmword ptr [rsp + 0x30]
0x00000001407c3ddb: add      rsp, 0x48
0x00000001407c3ddf: pop      rbx
0x00000001407c3de0: pop      rdi
0x00000001407c3de1: pop      rsi
0x00000001407c3de2: pop      r12
0x00000001407c3de4: pop      r13
0x00000001407c3de6: pop      r14
0x00000001407c3de8: pop      r15
0x00000001407c3dea: pop      rbp
0x00000001407c3deb: ret      
0x00000001407c3dec: movapd   xmm6, xmmword ptr [rsp + 0x30]
0x00000001407c3df2: add      rsp, 0x48
0x00000001407c3df6: pop      rbx
0x00000001407c3df7: pop      rdi
0x00000001407c3df8: pop      rsi
0x00000001407c3df9: pop      r12
0x00000001407c3dfb: pop      r13
0x00000001407c3dfd: pop      r14
0x00000001407c3dff: pop      r15
0x00000001407c3e01: pop      rbp
0x00000001407c3e02: ret      
