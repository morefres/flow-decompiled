; instruction-faithful x86-64 fallback for flow.exe rva=0x107f90-0x107fcb
0x0000000140107f90: mov      qword ptr [rsp + 0x10], rdx
0x0000000140107f95: push     rbp
0x0000000140107f96: push     r15
0x0000000140107f98: push     r14
0x0000000140107f9a: push     r13
0x0000000140107f9c: push     r12
0x0000000140107f9e: push     rsi
0x0000000140107f9f: push     rdi
0x0000000140107fa0: push     rbx
0x0000000140107fa1: sub      rsp, 0x38
0x0000000140107fa5: lea      rbp, [rdx + 0x80]
0x0000000140107fac: mov      rax, qword ptr [rbp + 0x780]
0x0000000140107fb3: mov      byte ptr [rax + 0x1310], 2
0x0000000140107fba: add      rsp, 0x38
0x0000000140107fbe: pop      rbx
0x0000000140107fbf: pop      rdi
0x0000000140107fc0: pop      rsi
0x0000000140107fc1: pop      r12
0x0000000140107fc3: pop      r13
0x0000000140107fc5: pop      r14
0x0000000140107fc7: pop      r15
0x0000000140107fc9: pop      rbp
0x0000000140107fca: ret      
