; instruction-faithful x86-64 fallback for flow.exe rva=0x6b9911-0x6b996e
0x00000001406b9911: mov      qword ptr [rsp + 0x10], rdx
0x00000001406b9916: push     rbp
0x00000001406b9917: push     r15
0x00000001406b9919: push     r14
0x00000001406b991b: push     r13
0x00000001406b991d: push     r12
0x00000001406b991f: push     rsi
0x00000001406b9920: push     rdi
0x00000001406b9921: push     rbx
0x00000001406b9922: sub      rsp, 0x38
0x00000001406b9926: lea      rbp, [rdx + 0x80]
0x00000001406b992d: cmp      byte ptr [rbp + 0x1409], 0
0x00000001406b9934: je       0x1406b995d
0x00000001406b9936: mov      rcx, qword ptr [rbp + 0x10d8]
0x00000001406b993d: mov      rax, qword ptr [rbp + 0x10c0]
0x00000001406b9944: mov      rdx, qword ptr [rbp + 0x10c8]
0x00000001406b994b: mov      rax, qword ptr [rax + 0x20]
0x00000001406b994f: mov      r8, qword ptr [rbp + 0x10d0]
0x00000001406b9956: call     qword ptr [rip + 0x21853c]
0x00000001406b995c: nop      
0x00000001406b995d: add      rsp, 0x38
0x00000001406b9961: pop      rbx
0x00000001406b9962: pop      rdi
0x00000001406b9963: pop      rsi
0x00000001406b9964: pop      r12
0x00000001406b9966: pop      r13
0x00000001406b9968: pop      r14
0x00000001406b996a: pop      r15
0x00000001406b996c: pop      rbp
0x00000001406b996d: ret      
