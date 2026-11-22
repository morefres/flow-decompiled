; instruction-faithful x86-64 fallback for flow.exe rva=0x7b92c1-0x7b92f4
0x00000001407b92c1: mov      qword ptr [rsp + 0x10], rdx
0x00000001407b92c6: push     rbp
0x00000001407b92c7: push     r15
0x00000001407b92c9: push     r14
0x00000001407b92cb: push     r12
0x00000001407b92cd: push     rsi
0x00000001407b92ce: push     rdi
0x00000001407b92cf: push     rbx
0x00000001407b92d0: sub      rsp, 0x30
0x00000001407b92d4: lea      rbp, [rdx + 0x70]
0x00000001407b92d8: mov      rcx, qword ptr [rbp - 0x18]
0x00000001407b92dc: mov      dl, byte ptr [rbp - 0x10]
0x00000001407b92df: call     0x140507672
0x00000001407b92e4: nop      
0x00000001407b92e5: add      rsp, 0x30
0x00000001407b92e9: pop      rbx
0x00000001407b92ea: pop      rdi
0x00000001407b92eb: pop      rsi
0x00000001407b92ec: pop      r12
0x00000001407b92ee: pop      r14
0x00000001407b92f0: pop      r15
0x00000001407b92f2: pop      rbp
0x00000001407b92f3: ret      
