; instruction-faithful x86-64 fallback for flow.exe rva=0x7b932b-0x7b936e
0x00000001407b932b: mov      qword ptr [rsp + 0x10], rdx
0x00000001407b9330: push     rbp
0x00000001407b9331: push     r15
0x00000001407b9333: push     r14
0x00000001407b9335: push     r12
0x00000001407b9337: push     rsi
0x00000001407b9338: push     rdi
0x00000001407b9339: push     rbx
0x00000001407b933a: sub      rsp, 0x30
0x00000001407b933e: lea      rbp, [rdx + 0x70]
0x00000001407b9342: mov      rax, qword ptr [rbp - 0x10]
0x00000001407b9346: mov      rsi, qword ptr [rax - 8]
0x00000001407b934a: call     qword ptr [rip + 0x1183b8]
0x00000001407b9350: mov      rcx, rax
0x00000001407b9353: xor      edx, edx
0x00000001407b9355: mov      r8, rsi
0x00000001407b9358: call     qword ptr [rip + 0x1183a2]
0x00000001407b935e: nop      
0x00000001407b935f: add      rsp, 0x30
0x00000001407b9363: pop      rbx
0x00000001407b9364: pop      rdi
0x00000001407b9365: pop      rsi
0x00000001407b9366: pop      r12
0x00000001407b9368: pop      r14
0x00000001407b936a: pop      r15
0x00000001407b936c: pop      rbp
0x00000001407b936d: ret      
