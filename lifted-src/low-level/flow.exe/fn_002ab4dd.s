; instruction-faithful x86-64 fallback for flow.exe rva=0x2ab4dd-0x2ab522
0x00000001402ab4dd: mov      qword ptr [rsp + 0x10], rdx
0x00000001402ab4e2: push     rbp
0x00000001402ab4e3: push     r15
0x00000001402ab4e5: push     r14
0x00000001402ab4e7: push     r13
0x00000001402ab4e9: push     r12
0x00000001402ab4eb: push     rsi
0x00000001402ab4ec: push     rdi
0x00000001402ab4ed: push     rbx
0x00000001402ab4ee: sub      rsp, 0x38
0x00000001402ab4f2: lea      rbp, [rdx + 0x80]
0x00000001402ab4f9: mov      rax, qword ptr [rbp + 0x7a8]
0x00000001402ab500: mov      rcx, qword ptr [rbp + 0x7b0]
0x00000001402ab507: mov      byte ptr [rcx], 2
0x00000001402ab50a: mov      qword ptr [rbp + 0x770], rax
0x00000001402ab511: add      rsp, 0x38
0x00000001402ab515: pop      rbx
0x00000001402ab516: pop      rdi
0x00000001402ab517: pop      rsi
0x00000001402ab518: pop      r12
0x00000001402ab51a: pop      r13
0x00000001402ab51c: pop      r14
0x00000001402ab51e: pop      r15
0x00000001402ab520: pop      rbp
0x00000001402ab521: ret      
