; instruction-faithful x86-64 fallback for flow.exe rva=0x386d99-0x386df5
0x0000000140386d99: mov      qword ptr [rsp + 0x10], rdx
0x0000000140386d9e: push     rbp
0x0000000140386d9f: push     r15
0x0000000140386da1: push     r14
0x0000000140386da3: push     r12
0x0000000140386da5: push     rsi
0x0000000140386da6: push     rdi
0x0000000140386da7: push     rbx
0x0000000140386da8: sub      rsp, 0x40
0x0000000140386dac: lea      rbp, [rdx + 0x80]
0x0000000140386db3: movaps   xmmword ptr [rsp + 0x30], xmm6
0x0000000140386db8: cmp      byte ptr [rbp + 0x397], 0
0x0000000140386dbf: je       0x140386de1
0x0000000140386dc1: lea      rcx, [rbp + 0x2b0]
0x0000000140386dc8: call     0x1403742cf
0x0000000140386dcd: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x0000000140386dd2: add      rsp, 0x40
0x0000000140386dd6: pop      rbx
0x0000000140386dd7: pop      rdi
0x0000000140386dd8: pop      rsi
0x0000000140386dd9: pop      r12
0x0000000140386ddb: pop      r14
0x0000000140386ddd: pop      r15
0x0000000140386ddf: pop      rbp
0x0000000140386de0: ret      
0x0000000140386de1: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x0000000140386de6: add      rsp, 0x40
0x0000000140386dea: pop      rbx
0x0000000140386deb: pop      rdi
0x0000000140386dec: pop      rsi
0x0000000140386ded: pop      r12
0x0000000140386def: pop      r14
0x0000000140386df1: pop      r15
0x0000000140386df3: pop      rbp
0x0000000140386df4: ret      
