; instruction-faithful x86-64 fallback for flow.exe rva=0x7b4ed5-0x7b4f11
0x00000001407b4ed5: mov      qword ptr [rsp + 0x10], rdx
0x00000001407b4eda: push     rbp
0x00000001407b4edb: push     r15
0x00000001407b4edd: push     r14
0x00000001407b4edf: push     rsi
0x00000001407b4ee0: push     rdi
0x00000001407b4ee1: push     rbx
0x00000001407b4ee2: sub      rsp, 0x28
0x00000001407b4ee6: lea      rbp, [rdx + 0x30]
0x00000001407b4eea: mov      r8d, 8
0x00000001407b4ef0: mov      r9d, 8
0x00000001407b4ef6: mov      rcx, qword ptr [rbp - 0x10]
0x00000001407b4efa: mov      rdx, qword ptr [rbp - 8]
0x00000001407b4efe: call     0x14000a0f6
0x00000001407b4f03: nop      
0x00000001407b4f04: add      rsp, 0x28
0x00000001407b4f08: pop      rbx
0x00000001407b4f09: pop      rdi
0x00000001407b4f0a: pop      rsi
0x00000001407b4f0b: pop      r14
0x00000001407b4f0d: pop      r15
0x00000001407b4f0f: pop      rbp
0x00000001407b4f10: ret      
