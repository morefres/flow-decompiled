; instruction-faithful x86-64 fallback for flow.exe rva=0x7b7264-0x7b728c
0x00000001407b7264: mov      qword ptr [rsp + 0x10], rdx
0x00000001407b7269: push     rbp
0x00000001407b726a: push     r14
0x00000001407b726c: push     rsi
0x00000001407b726d: push     rdi
0x00000001407b726e: push     rbx
0x00000001407b726f: sub      rsp, 0x20
0x00000001407b7273: lea      rbp, [rdx + 0x30]
0x00000001407b7277: mov      rcx, qword ptr [rbp - 0x10]
0x00000001407b727b: call     0x14008e2d4
0x00000001407b7280: nop      
0x00000001407b7281: add      rsp, 0x20
0x00000001407b7285: pop      rbx
0x00000001407b7286: pop      rdi
0x00000001407b7287: pop      rsi
0x00000001407b7288: pop      r14
0x00000001407b728a: pop      rbp
0x00000001407b728b: ret      
