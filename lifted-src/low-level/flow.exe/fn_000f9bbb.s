; instruction-faithful x86-64 fallback for flow.exe rva=0xf9bbb-0xf9bf1
0x00000001400f9bbb: mov      qword ptr [rsp + 0x10], rdx
0x00000001400f9bc0: push     rbp
0x00000001400f9bc1: push     r15
0x00000001400f9bc3: push     r14
0x00000001400f9bc5: push     r12
0x00000001400f9bc7: push     rsi
0x00000001400f9bc8: push     rdi
0x00000001400f9bc9: push     rbx
0x00000001400f9bca: sub      rsp, 0x30
0x00000001400f9bce: lea      rbp, [rdx + 0x80]
0x00000001400f9bd5: mov      rcx, qword ptr [rbp + 0x7b8]
0x00000001400f9bdc: call     0x140038c3e
0x00000001400f9be1: nop      
0x00000001400f9be2: add      rsp, 0x30
0x00000001400f9be6: pop      rbx
0x00000001400f9be7: pop      rdi
0x00000001400f9be8: pop      rsi
0x00000001400f9be9: pop      r12
0x00000001400f9beb: pop      r14
0x00000001400f9bed: pop      r15
0x00000001400f9bef: pop      rbp
0x00000001400f9bf0: ret      
