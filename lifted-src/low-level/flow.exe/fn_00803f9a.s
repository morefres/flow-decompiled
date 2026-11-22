; instruction-faithful x86-64 fallback for flow.exe rva=0x803f9a-0x803fe1
0x0000000140803f9a: mov      qword ptr [rsp + 0x10], rdx
0x0000000140803f9f: push     rbp
0x0000000140803fa0: push     r15
0x0000000140803fa2: push     r14
0x0000000140803fa4: push     r13
0x0000000140803fa6: push     r12
0x0000000140803fa8: push     rsi
0x0000000140803fa9: push     rdi
0x0000000140803faa: push     rbx
0x0000000140803fab: sub      rsp, 0x28
0x0000000140803faf: lea      rbp, [rdx + 0x80]
0x0000000140803fb6: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140803fba: mov      rdx, qword ptr [rbp - 8]
0x0000000140803fbe: mov      r8d, 8
0x0000000140803fc4: mov      r9d, 0x10
0x0000000140803fca: call     0x14000a0f6
0x0000000140803fcf: nop      
0x0000000140803fd0: add      rsp, 0x28
0x0000000140803fd4: pop      rbx
0x0000000140803fd5: pop      rdi
0x0000000140803fd6: pop      rsi
0x0000000140803fd7: pop      r12
0x0000000140803fd9: pop      r13
0x0000000140803fdb: pop      r14
0x0000000140803fdd: pop      r15
0x0000000140803fdf: pop      rbp
0x0000000140803fe0: ret      
