; instruction-faithful x86-64 fallback for flow.exe rva=0x586da2-0x586dee
0x0000000140586da2: mov      qword ptr [rsp + 0x10], rdx
0x0000000140586da7: push     rbp
0x0000000140586da8: push     r15
0x0000000140586daa: push     r14
0x0000000140586dac: push     r13
0x0000000140586dae: push     r12
0x0000000140586db0: push     rsi
0x0000000140586db1: push     rdi
0x0000000140586db2: push     rbx
0x0000000140586db3: sub      rsp, 0x38
0x0000000140586db7: lea      rbp, [rdx + 0x80]
0x0000000140586dbe: cmp      byte ptr [rbp + 0x6cd], 0
0x0000000140586dc5: je       0x140586dd3
0x0000000140586dc7: lea      rcx, [rbp + 0x248]
0x0000000140586dce: call     0x140046ef1
0x0000000140586dd3: lea      rcx, [rbp - 0x50]
0x0000000140586dd7: call     0x140038cc4
0x0000000140586ddc: nop      
0x0000000140586ddd: add      rsp, 0x38
0x0000000140586de1: pop      rbx
0x0000000140586de2: pop      rdi
0x0000000140586de3: pop      rsi
0x0000000140586de4: pop      r12
0x0000000140586de6: pop      r13
0x0000000140586de8: pop      r14
0x0000000140586dea: pop      r15
0x0000000140586dec: pop      rbp
0x0000000140586ded: ret      
