; instruction-faithful x86-64 fallback for flow.exe rva=0x7b92f4-0x7b932b
0x00000001407b92f4: mov      qword ptr [rsp + 0x10], rdx
0x00000001407b92f9: push     rbp
0x00000001407b92fa: push     r15
0x00000001407b92fc: push     r14
0x00000001407b92fe: push     r12
0x00000001407b9300: push     rsi
0x00000001407b9301: push     rdi
0x00000001407b9302: push     rbx
0x00000001407b9303: sub      rsp, 0x30
0x00000001407b9307: lea      rbp, [rdx + 0x70]
0x00000001407b930b: mov      rax, qword ptr [rbp - 0x10]
0x00000001407b930f: lea      rcx, [rax + 0x108]
0x00000001407b9316: call     0x140508437
0x00000001407b931b: nop      
0x00000001407b931c: add      rsp, 0x30
0x00000001407b9320: pop      rbx
0x00000001407b9321: pop      rdi
0x00000001407b9322: pop      rsi
0x00000001407b9323: pop      r12
0x00000001407b9325: pop      r14
0x00000001407b9327: pop      r15
0x00000001407b9329: pop      rbp
0x00000001407b932a: ret      
