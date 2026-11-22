; instruction-faithful x86-64 fallback for flow.exe rva=0x605e96-0x605edd
0x0000000140605e96: mov      qword ptr [rsp + 0x10], rdx
0x0000000140605e9b: push     rbp
0x0000000140605e9c: push     r15
0x0000000140605e9e: push     r14
0x0000000140605ea0: push     r13
0x0000000140605ea2: push     r12
0x0000000140605ea4: push     rsi
0x0000000140605ea5: push     rdi
0x0000000140605ea6: push     rbx
0x0000000140605ea7: sub      rsp, 0x38
0x0000000140605eab: lea      rbp, [rdx + 0x80]
0x0000000140605eb2: lea      rcx, [rbp + 0x22c8]
0x0000000140605eb9: call     0x1405b7f01
0x0000000140605ebe: mov      al, 1
0x0000000140605ec0: mov      byte ptr [rbp + 0x246f], al
0x0000000140605ec6: mov      byte ptr [rbp + 0x246e], al
0x0000000140605ecc: add      rsp, 0x38
0x0000000140605ed0: pop      rbx
0x0000000140605ed1: pop      rdi
0x0000000140605ed2: pop      rsi
0x0000000140605ed3: pop      r12
0x0000000140605ed5: pop      r13
0x0000000140605ed7: pop      r14
0x0000000140605ed9: pop      r15
0x0000000140605edb: pop      rbp
0x0000000140605edc: ret      
