; instruction-faithful x86-64 fallback for flow.exe rva=0x286e69-0x286ebd
0x0000000140286e69: mov      qword ptr [rsp + 0x10], rdx
0x0000000140286e6e: push     rbp
0x0000000140286e6f: push     r15
0x0000000140286e71: push     r14
0x0000000140286e73: push     r13
0x0000000140286e75: push     r12
0x0000000140286e77: push     rsi
0x0000000140286e78: push     rdi
0x0000000140286e79: push     rbx
0x0000000140286e7a: sub      rsp, 0x38
0x0000000140286e7e: lea      rbp, [rdx + 0x80]
0x0000000140286e85: and      rdx, 0xffffffffffffff80
0x0000000140286e89: mov      rbx, rdx
0x0000000140286e8c: mov      r8d, 1
0x0000000140286e92: mov      r9d, 1
0x0000000140286e98: mov      rcx, qword ptr [rbx + 0xc0]
0x0000000140286e9f: mov      rdx, qword ptr [rbx + 0x80]
0x0000000140286ea6: call     0x14000a0f6
0x0000000140286eab: nop      
0x0000000140286eac: add      rsp, 0x38
0x0000000140286eb0: pop      rbx
0x0000000140286eb1: pop      rdi
0x0000000140286eb2: pop      rsi
0x0000000140286eb3: pop      r12
0x0000000140286eb5: pop      r13
0x0000000140286eb7: pop      r14
0x0000000140286eb9: pop      r15
0x0000000140286ebb: pop      rbp
0x0000000140286ebc: ret      
