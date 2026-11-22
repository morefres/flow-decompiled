; instruction-faithful x86-64 fallback for flow.exe rva=0xd74a5-0xd74df
0x00000001400d74a5: mov      qword ptr [rsp + 0x10], rdx
0x00000001400d74aa: push     rbp
0x00000001400d74ab: push     r15
0x00000001400d74ad: push     r14
0x00000001400d74af: push     r13
0x00000001400d74b1: push     r12
0x00000001400d74b3: push     rsi
0x00000001400d74b4: push     rdi
0x00000001400d74b5: push     rbx
0x00000001400d74b6: sub      rsp, 0x38
0x00000001400d74ba: lea      rbp, [rdx + 0x80]
0x00000001400d74c1: lea      rcx, [rbp + 0x7c0]
0x00000001400d74c8: call     0x140038a80
0x00000001400d74cd: nop      
0x00000001400d74ce: add      rsp, 0x38
0x00000001400d74d2: pop      rbx
0x00000001400d74d3: pop      rdi
0x00000001400d74d4: pop      rsi
0x00000001400d74d5: pop      r12
0x00000001400d74d7: pop      r13
0x00000001400d74d9: pop      r14
0x00000001400d74db: pop      r15
0x00000001400d74dd: pop      rbp
0x00000001400d74de: ret      
