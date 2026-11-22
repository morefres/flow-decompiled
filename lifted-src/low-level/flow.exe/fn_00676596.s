; instruction-faithful x86-64 fallback for flow.exe rva=0x676596-0x6765d7
0x0000000140676596: mov      qword ptr [rsp + 0x10], rdx
0x000000014067659b: push     rbp
0x000000014067659c: push     r15
0x000000014067659e: push     r14
0x00000001406765a0: push     r13
0x00000001406765a2: push     r12
0x00000001406765a4: push     rsi
0x00000001406765a5: push     rdi
0x00000001406765a6: push     rbx
0x00000001406765a7: sub      rsp, 0x48
0x00000001406765ab: lea      rbp, [rdx + 0x80]
0x00000001406765b2: mov      rcx, qword ptr [rbp + 0x380]
0x00000001406765b9: call     qword ptr [rip + 0x25b8a1]
0x00000001406765bf: mov      byte ptr [rbp + 0x38f], 0
0x00000001406765c6: add      rsp, 0x48
0x00000001406765ca: pop      rbx
0x00000001406765cb: pop      rdi
0x00000001406765cc: pop      rsi
0x00000001406765cd: pop      r12
0x00000001406765cf: pop      r13
0x00000001406765d1: pop      r14
0x00000001406765d3: pop      r15
0x00000001406765d5: pop      rbp
0x00000001406765d6: ret      
