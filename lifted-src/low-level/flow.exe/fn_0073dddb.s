; instruction-faithful x86-64 fallback for flow.exe rva=0x73dddb-0x73de42
0x000000014073dddb: mov      qword ptr [rsp + 0x10], rdx
0x000000014073dde0: push     rbp
0x000000014073dde1: push     r15
0x000000014073dde3: push     r14
0x000000014073dde5: push     r13
0x000000014073dde7: push     r12
0x000000014073dde9: push     rsi
0x000000014073ddea: push     rdi
0x000000014073ddeb: push     rbx
0x000000014073ddec: sub      rsp, 0x68
0x000000014073ddf0: lea      rbp, [rdx + 0x80]
0x000000014073ddf7: cmp      byte ptr [rbp + 0x868], 0
0x000000014073ddfe: je       0x14073de31
0x000000014073de00: mov      rcx, qword ptr [rbp + 0x670]
0x000000014073de07: mov      rdx, qword ptr [rbp + 0x678]
0x000000014073de0e: mov      r8d, 1
0x000000014073de14: mov      r9d, 1
0x000000014073de1a: call     0x14000a0f6
0x000000014073de1f: nop      
0x000000014073de20: add      rsp, 0x68
0x000000014073de24: pop      rbx
0x000000014073de25: pop      rdi
0x000000014073de26: pop      rsi
0x000000014073de27: pop      r12
0x000000014073de29: pop      r13
0x000000014073de2b: pop      r14
0x000000014073de2d: pop      r15
0x000000014073de2f: pop      rbp
0x000000014073de30: ret      
0x000000014073de31: add      rsp, 0x68
0x000000014073de35: pop      rbx
0x000000014073de36: pop      rdi
0x000000014073de37: pop      rsi
0x000000014073de38: pop      r12
0x000000014073de3a: pop      r13
0x000000014073de3c: pop      r14
0x000000014073de3e: pop      r15
0x000000014073de40: pop      rbp
0x000000014073de41: ret      
