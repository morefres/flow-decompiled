; instruction-faithful x86-64 fallback for flow.exe rva=0x7b44de-0x7b4525
0x00000001407b44de: mov      qword ptr [rsp + 0x10], rdx
0x00000001407b44e3: push     rbp
0x00000001407b44e4: push     r15
0x00000001407b44e6: push     r14
0x00000001407b44e8: push     r13
0x00000001407b44ea: push     r12
0x00000001407b44ec: push     rsi
0x00000001407b44ed: push     rdi
0x00000001407b44ee: push     rbx
0x00000001407b44ef: sub      rsp, 0x38
0x00000001407b44f3: lea      rbp, [rdx + 0x80]
0x00000001407b44fa: movaps   xmmword ptr [rsp + 0x20], xmm6
0x00000001407b44ff: lea      rdx, [rip + 0x3c381a]
0x00000001407b4506: mov      rcx, qword ptr [rbp - 0x18]
0x00000001407b450a: call     0x14003668a
0x00000001407b450f: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x00000001407b4514: add      rsp, 0x38
0x00000001407b4518: pop      rbx
0x00000001407b4519: pop      rdi
0x00000001407b451a: pop      rsi
0x00000001407b451b: pop      r12
0x00000001407b451d: pop      r13
0x00000001407b451f: pop      r14
0x00000001407b4521: pop      r15
0x00000001407b4523: pop      rbp
0x00000001407b4524: ret      
