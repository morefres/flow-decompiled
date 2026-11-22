; instruction-faithful x86-64 fallback for flow.exe rva=0x7b9218-0x7b924b
0x00000001407b9218: mov      qword ptr [rsp + 0x10], rdx
0x00000001407b921d: push     rbp
0x00000001407b921e: push     r15
0x00000001407b9220: push     r14
0x00000001407b9222: push     r12
0x00000001407b9224: push     rsi
0x00000001407b9225: push     rdi
0x00000001407b9226: push     rbx
0x00000001407b9227: sub      rsp, 0x30
0x00000001407b922b: lea      rbp, [rdx + 0x70]
0x00000001407b922f: mov      rcx, qword ptr [rbp - 0x18]
0x00000001407b9233: mov      dl, byte ptr [rbp - 0x10]
0x00000001407b9236: call     0x140507672
0x00000001407b923b: nop      
0x00000001407b923c: add      rsp, 0x30
0x00000001407b9240: pop      rbx
0x00000001407b9241: pop      rdi
0x00000001407b9242: pop      rsi
0x00000001407b9243: pop      r12
0x00000001407b9245: pop      r14
0x00000001407b9247: pop      r15
0x00000001407b9249: pop      rbp
0x00000001407b924a: ret      
