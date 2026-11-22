; instruction-faithful x86-64 fallback for flow.exe rva=0x704a51-0x704a95
0x0000000140704a51: mov      qword ptr [rsp + 0x10], rdx
0x0000000140704a56: push     rbp
0x0000000140704a57: push     r15
0x0000000140704a59: push     r14
0x0000000140704a5b: push     r13
0x0000000140704a5d: push     r12
0x0000000140704a5f: push     rsi
0x0000000140704a60: push     rdi
0x0000000140704a61: push     rbx
0x0000000140704a62: sub      rsp, 0x28
0x0000000140704a66: lea      rbp, [rdx + 0x80]
0x0000000140704a6d: mov      bl, 1
0x0000000140704a6f: mov      byte ptr [rbp + 0x3df], bl
0x0000000140704a75: lea      rcx, [rbp - 0x40]
0x0000000140704a79: call     0x1407061f1
0x0000000140704a7e: mov      byte ptr [rbp + 0x3df], bl
0x0000000140704a84: add      rsp, 0x28
0x0000000140704a88: pop      rbx
0x0000000140704a89: pop      rdi
0x0000000140704a8a: pop      rsi
0x0000000140704a8b: pop      r12
0x0000000140704a8d: pop      r13
0x0000000140704a8f: pop      r14
0x0000000140704a91: pop      r15
0x0000000140704a93: pop      rbp
0x0000000140704a94: ret      
