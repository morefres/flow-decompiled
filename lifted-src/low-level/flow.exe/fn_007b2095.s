; instruction-faithful x86-64 fallback for flow.exe rva=0x7b2095-0x7b20df
0x00000001407b2095: mov      qword ptr [rsp + 0x10], rdx
0x00000001407b209a: push     rbp
0x00000001407b209b: push     r15
0x00000001407b209d: push     r14
0x00000001407b209f: push     r13
0x00000001407b20a1: push     r12
0x00000001407b20a3: push     rsi
0x00000001407b20a4: push     rdi
0x00000001407b20a5: push     rbx
0x00000001407b20a6: sub      rsp, 0x28
0x00000001407b20aa: lea      rbp, [rdx + 0x80]
0x00000001407b20b1: cmp      byte ptr [rbp + 0x10e], 0
0x00000001407b20b8: jne      0x1407b20cb
0x00000001407b20ba: add      rsp, 0x28
0x00000001407b20be: pop      rbx
0x00000001407b20bf: pop      rdi
0x00000001407b20c0: pop      rsi
0x00000001407b20c1: pop      r12
0x00000001407b20c3: pop      r13
0x00000001407b20c5: pop      r14
0x00000001407b20c7: pop      r15
0x00000001407b20c9: pop      rbp
0x00000001407b20ca: ret      
0x00000001407b20cb: mov      rcx, qword ptr [rbp + 0xf8]
0x00000001407b20d2: mov      dl, byte ptr [rbp + 0xf0]
0x00000001407b20d8: call     0x140507672
0x00000001407b20dd: jmp      0x1407b20ba
