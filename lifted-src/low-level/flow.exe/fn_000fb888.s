; instruction-faithful x86-64 fallback for flow.exe rva=0xfb888-0xfb8bf
0x00000001400fb888: mov      qword ptr [rsp + 0x10], rdx
0x00000001400fb88d: push     rbp
0x00000001400fb88e: push     r15
0x00000001400fb890: push     r14
0x00000001400fb892: push     r12
0x00000001400fb894: push     rsi
0x00000001400fb895: push     rdi
0x00000001400fb896: push     rbx
0x00000001400fb897: sub      rsp, 0x30
0x00000001400fb89b: lea      rbp, [rdx + 0x80]
0x00000001400fb8a2: mov      rax, qword ptr [rbp + 0x7d0]
0x00000001400fb8a9: mov      byte ptr [rax + 0x1310], 2
0x00000001400fb8b0: add      rsp, 0x30
0x00000001400fb8b4: pop      rbx
0x00000001400fb8b5: pop      rdi
0x00000001400fb8b6: pop      rsi
0x00000001400fb8b7: pop      r12
0x00000001400fb8b9: pop      r14
0x00000001400fb8bb: pop      r15
0x00000001400fb8bd: pop      rbp
0x00000001400fb8be: ret      
