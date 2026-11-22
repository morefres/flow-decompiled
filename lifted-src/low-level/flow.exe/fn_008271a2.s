; instruction-faithful x86-64 fallback for flow.exe rva=0x8271a2-0x8271e6
0x00000001408271a2: mov      qword ptr [rsp + 0x10], rdx
0x00000001408271a7: push     rbp
0x00000001408271a8: push     r15
0x00000001408271aa: push     r14
0x00000001408271ac: push     r13
0x00000001408271ae: push     r12
0x00000001408271b0: push     rsi
0x00000001408271b1: push     rdi
0x00000001408271b2: push     rbx
0x00000001408271b3: sub      rsp, 0x28
0x00000001408271b7: lea      rbp, [rdx + 0x80]
0x00000001408271be: mov      bl, 1
0x00000001408271c0: mov      byte ptr [rbp + 0x24f], bl
0x00000001408271c6: lea      rcx, [rbp + 0x30]
0x00000001408271ca: call     0x1408228c8
0x00000001408271cf: mov      byte ptr [rbp + 0x24f], bl
0x00000001408271d5: add      rsp, 0x28
0x00000001408271d9: pop      rbx
0x00000001408271da: pop      rdi
0x00000001408271db: pop      rsi
0x00000001408271dc: pop      r12
0x00000001408271de: pop      r13
0x00000001408271e0: pop      r14
0x00000001408271e2: pop      r15
0x00000001408271e4: pop      rbp
0x00000001408271e5: ret      
