; instruction-faithful x86-64 fallback for flow.exe rva=0x56da1-0x56de8
0x0000000140056da1: mov      qword ptr [rsp + 0x10], rdx
0x0000000140056da6: push     rbp
0x0000000140056da7: push     r15
0x0000000140056da9: push     r14
0x0000000140056dab: push     r13
0x0000000140056dad: push     r12
0x0000000140056daf: push     rsi
0x0000000140056db0: push     rdi
0x0000000140056db1: push     rbx
0x0000000140056db2: sub      rsp, 0x28
0x0000000140056db6: lea      rbp, [rdx + 0x80]
0x0000000140056dbd: and      rdx, 0xffffffffffffff80
0x0000000140056dc1: mov      rbx, rdx
0x0000000140056dc4: cmp      byte ptr [rbx + 0x4d], 0
0x0000000140056dc8: je       0x140056dd7
0x0000000140056dca: lea      rcx, [rbx + 0x1660]
0x0000000140056dd1: call     0x1400561d3
0x0000000140056dd6: nop      
0x0000000140056dd7: add      rsp, 0x28
0x0000000140056ddb: pop      rbx
0x0000000140056ddc: pop      rdi
0x0000000140056ddd: pop      rsi
0x0000000140056dde: pop      r12
0x0000000140056de0: pop      r13
0x0000000140056de2: pop      r14
0x0000000140056de4: pop      r15
0x0000000140056de6: pop      rbp
0x0000000140056de7: ret      
