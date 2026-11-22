; instruction-faithful x86-64 fallback for flow.exe rva=0x2e266f-0x2e26ab
0x00000001402e266f: mov      qword ptr [rsp + 0x10], rdx
0x00000001402e2674: push     rbp
0x00000001402e2675: push     r15
0x00000001402e2677: push     r14
0x00000001402e2679: push     rsi
0x00000001402e267a: push     rdi
0x00000001402e267b: push     rbx
0x00000001402e267c: sub      rsp, 0x28
0x00000001402e2680: lea      rbp, [rdx + 0x80]
0x00000001402e2687: mov      bl, 1
0x00000001402e2689: mov      byte ptr [rbp + 0x9b], bl
0x00000001402e268f: lea      rcx, [rbp + 0x20]
0x00000001402e2693: call     0x140035ee0
0x00000001402e2698: mov      byte ptr [rbp + 0x9b], bl
0x00000001402e269e: add      rsp, 0x28
0x00000001402e26a2: pop      rbx
0x00000001402e26a3: pop      rdi
0x00000001402e26a4: pop      rsi
0x00000001402e26a5: pop      r14
0x00000001402e26a7: pop      r15
0x00000001402e26a9: pop      rbp
0x00000001402e26aa: ret      
