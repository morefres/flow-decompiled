; instruction-faithful x86-64 fallback for flow.exe rva=0x3a6769-0x3a67ae
0x00000001403a6769: mov      qword ptr [rsp + 0x10], rdx
0x00000001403a676e: push     rbp
0x00000001403a676f: push     r15
0x00000001403a6771: push     r14
0x00000001403a6773: push     r13
0x00000001403a6775: push     r12
0x00000001403a6777: push     rsi
0x00000001403a6778: push     rdi
0x00000001403a6779: push     rbx
0x00000001403a677a: sub      rsp, 0x38
0x00000001403a677e: lea      rbp, [rdx + 0x80]
0x00000001403a6785: lea      rcx, [rbp + 0x540]
0x00000001403a678c: mov      rax, qword ptr [rbp + 0x6c0]
0x00000001403a6793: mov      qword ptr [rcx + 0x10], rax
0x00000001403a6797: call     0x1403a3cf4
0x00000001403a679c: nop      
0x00000001403a679d: add      rsp, 0x38
0x00000001403a67a1: pop      rbx
0x00000001403a67a2: pop      rdi
0x00000001403a67a3: pop      rsi
0x00000001403a67a4: pop      r12
0x00000001403a67a6: pop      r13
0x00000001403a67a8: pop      r14
0x00000001403a67aa: pop      r15
0x00000001403a67ac: pop      rbp
0x00000001403a67ad: ret      
