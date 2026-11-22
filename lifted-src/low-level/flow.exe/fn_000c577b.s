; instruction-faithful x86-64 fallback for flow.exe rva=0xc577b-0xc57b5
0x00000001400c577b: mov      qword ptr [rsp + 0x10], rdx
0x00000001400c5780: push     rbp
0x00000001400c5781: push     r15
0x00000001400c5783: push     r14
0x00000001400c5785: push     r13
0x00000001400c5787: push     r12
0x00000001400c5789: push     rsi
0x00000001400c578a: push     rdi
0x00000001400c578b: push     rbx
0x00000001400c578c: sub      rsp, 0x38
0x00000001400c5790: lea      rbp, [rdx + 0x80]
0x00000001400c5797: lea      rcx, [rbp + 0x338]
0x00000001400c579e: call     0x140037736
0x00000001400c57a3: nop      
0x00000001400c57a4: add      rsp, 0x38
0x00000001400c57a8: pop      rbx
0x00000001400c57a9: pop      rdi
0x00000001400c57aa: pop      rsi
0x00000001400c57ab: pop      r12
0x00000001400c57ad: pop      r13
0x00000001400c57af: pop      r14
0x00000001400c57b1: pop      r15
0x00000001400c57b3: pop      rbp
0x00000001400c57b4: ret      
