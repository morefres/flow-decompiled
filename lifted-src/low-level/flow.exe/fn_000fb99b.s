; instruction-faithful x86-64 fallback for flow.exe rva=0xfb99b-0xfb9d1
0x00000001400fb99b: mov      qword ptr [rsp + 0x10], rdx
0x00000001400fb9a0: push     rbp
0x00000001400fb9a1: push     r15
0x00000001400fb9a3: push     r14
0x00000001400fb9a5: push     r12
0x00000001400fb9a7: push     rsi
0x00000001400fb9a8: push     rdi
0x00000001400fb9a9: push     rbx
0x00000001400fb9aa: sub      rsp, 0x30
0x00000001400fb9ae: lea      rbp, [rdx + 0x80]
0x00000001400fb9b5: lea      rcx, [rbp + 0x250]
0x00000001400fb9bc: call     0x140038ea9
0x00000001400fb9c1: nop      
0x00000001400fb9c2: add      rsp, 0x30
0x00000001400fb9c6: pop      rbx
0x00000001400fb9c7: pop      rdi
0x00000001400fb9c8: pop      rsi
0x00000001400fb9c9: pop      r12
0x00000001400fb9cb: pop      r14
0x00000001400fb9cd: pop      r15
0x00000001400fb9cf: pop      rbp
0x00000001400fb9d0: ret      
