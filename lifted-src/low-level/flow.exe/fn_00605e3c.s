; instruction-faithful x86-64 fallback for flow.exe rva=0x605e3c-0x605e96
0x0000000140605e3c: mov      qword ptr [rsp + 0x10], rdx
0x0000000140605e41: push     rbp
0x0000000140605e42: push     r15
0x0000000140605e44: push     r14
0x0000000140605e46: push     r13
0x0000000140605e48: push     r12
0x0000000140605e4a: push     rsi
0x0000000140605e4b: push     rdi
0x0000000140605e4c: push     rbx
0x0000000140605e4d: sub      rsp, 0x38
0x0000000140605e51: lea      rbp, [rdx + 0x80]
0x0000000140605e58: mov      rcx, qword ptr [rbp + 0x1760]
0x0000000140605e5f: mov      rdx, qword ptr [rbp + 0x1768]
0x0000000140605e66: mov      r8d, 1
0x0000000140605e6c: mov      r9d, 1
0x0000000140605e72: call     0x14000a0f6
0x0000000140605e77: mov      al, 1
0x0000000140605e79: mov      byte ptr [rbp + 0x246d], al
0x0000000140605e7f: mov      byte ptr [rbp + 0x246c], al
0x0000000140605e85: add      rsp, 0x38
0x0000000140605e89: pop      rbx
0x0000000140605e8a: pop      rdi
0x0000000140605e8b: pop      rsi
0x0000000140605e8c: pop      r12
0x0000000140605e8e: pop      r13
0x0000000140605e90: pop      r14
0x0000000140605e92: pop      r15
0x0000000140605e94: pop      rbp
0x0000000140605e95: ret      
