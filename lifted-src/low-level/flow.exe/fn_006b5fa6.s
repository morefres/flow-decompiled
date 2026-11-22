; instruction-faithful x86-64 fallback for flow.exe rva=0x6b5fa6-0x6b6001
0x00000001406b5fa6: mov      qword ptr [rsp + 0x10], rdx
0x00000001406b5fab: push     rbp
0x00000001406b5fac: push     r15
0x00000001406b5fae: push     r14
0x00000001406b5fb0: push     r12
0x00000001406b5fb2: push     rsi
0x00000001406b5fb3: push     rdi
0x00000001406b5fb4: push     rbx
0x00000001406b5fb5: sub      rsp, 0x20
0x00000001406b5fb9: lea      rbp, [rdx + 0x80]
0x00000001406b5fc0: cmp      byte ptr [rbp + 0xe66], 0
0x00000001406b5fc7: je       0x1406b5feb
0x00000001406b5fc9: lea      rcx, [rbp + 0xdf0]
0x00000001406b5fd0: call     0x140684975
0x00000001406b5fd5: mov      byte ptr [rbp + 0xe67], 1
0x00000001406b5fdc: add      rsp, 0x20
0x00000001406b5fe0: pop      rbx
0x00000001406b5fe1: pop      rdi
0x00000001406b5fe2: pop      rsi
0x00000001406b5fe3: pop      r12
0x00000001406b5fe5: pop      r14
0x00000001406b5fe7: pop      r15
0x00000001406b5fe9: pop      rbp
0x00000001406b5fea: ret      
0x00000001406b5feb: mov      byte ptr [rbp + 0xe67], 0
0x00000001406b5ff2: add      rsp, 0x20
0x00000001406b5ff6: pop      rbx
0x00000001406b5ff7: pop      rdi
0x00000001406b5ff8: pop      rsi
0x00000001406b5ff9: pop      r12
0x00000001406b5ffb: pop      r14
0x00000001406b5ffd: pop      r15
0x00000001406b5fff: pop      rbp
0x00000001406b6000: ret      
