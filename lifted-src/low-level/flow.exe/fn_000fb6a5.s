; instruction-faithful x86-64 fallback for flow.exe rva=0xfb6a5-0xfb6db
0x00000001400fb6a5: mov      qword ptr [rsp + 0x10], rdx
0x00000001400fb6aa: push     rbp
0x00000001400fb6ab: push     r15
0x00000001400fb6ad: push     r14
0x00000001400fb6af: push     r12
0x00000001400fb6b1: push     rsi
0x00000001400fb6b2: push     rdi
0x00000001400fb6b3: push     rbx
0x00000001400fb6b4: sub      rsp, 0x30
0x00000001400fb6b8: lea      rbp, [rdx + 0x80]
0x00000001400fb6bf: mov      rcx, qword ptr [rbp + 0x7c0]
0x00000001400fb6c6: call     0x1400ed998
0x00000001400fb6cb: nop      
0x00000001400fb6cc: add      rsp, 0x30
0x00000001400fb6d0: pop      rbx
0x00000001400fb6d1: pop      rdi
0x00000001400fb6d2: pop      rsi
0x00000001400fb6d3: pop      r12
0x00000001400fb6d5: pop      r14
0x00000001400fb6d7: pop      r15
0x00000001400fb6d9: pop      rbp
0x00000001400fb6da: ret      
