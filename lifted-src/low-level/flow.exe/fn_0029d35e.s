; instruction-faithful x86-64 fallback for flow.exe rva=0x29d35e-0x29d39d
0x000000014029d35e: mov      qword ptr [rsp + 0x10], rdx
0x000000014029d363: push     rbp
0x000000014029d364: push     r15
0x000000014029d366: push     r14
0x000000014029d368: push     rsi
0x000000014029d369: push     rdi
0x000000014029d36a: push     rbx
0x000000014029d36b: sub      rsp, 0x28
0x000000014029d36f: lea      rbp, [rdx + 0x80]
0x000000014029d376: mov      rcx, qword ptr [rbp + 0x18]
0x000000014029d37a: mov      r8d, 1
0x000000014029d380: mov      r9d, 1
0x000000014029d386: mov      rdx, qword ptr [rbp + 0x38]
0x000000014029d38a: call     0x14000a0f6
0x000000014029d38f: nop      
0x000000014029d390: add      rsp, 0x28
0x000000014029d394: pop      rbx
0x000000014029d395: pop      rdi
0x000000014029d396: pop      rsi
0x000000014029d397: pop      r14
0x000000014029d399: pop      r15
0x000000014029d39b: pop      rbp
0x000000014029d39c: ret      
