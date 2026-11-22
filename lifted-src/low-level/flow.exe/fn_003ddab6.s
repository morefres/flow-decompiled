; instruction-faithful x86-64 fallback for flow.exe rva=0x3ddab6-0x3ddb0e
0x00000001403ddab6: mov      qword ptr [rsp + 0x10], rdx
0x00000001403ddabb: push     rbp
0x00000001403ddabc: push     r15
0x00000001403ddabe: push     r14
0x00000001403ddac0: push     r13
0x00000001403ddac2: push     r12
0x00000001403ddac4: push     rsi
0x00000001403ddac5: push     rdi
0x00000001403ddac6: push     rbx
0x00000001403ddac7: sub      rsp, 0x28
0x00000001403ddacb: lea      rbp, [rdx + 0x80]
0x00000001403ddad2: and      rdx, 0xffffffffffffff80
0x00000001403ddad6: mov      rbx, rdx
0x00000001403ddad9: movabs   rax, 0x7ffffffffffffffe
0x00000001403ddae3: cmp      qword ptr [rbx + 0x70], rax
0x00000001403ddae7: jbe      0x1403ddaf9
0x00000001403ddae9: lea      rcx, [rbx + 0x3bc8]
0x00000001403ddaf0: mov      byte ptr [rbx + 0x4d], 0
0x00000001403ddaf4: call     0x1403ddb55
0x00000001403ddaf9: mov      byte ptr [rbx + 0x4d], 0
0x00000001403ddafd: add      rsp, 0x28
0x00000001403ddb01: pop      rbx
0x00000001403ddb02: pop      rdi
0x00000001403ddb03: pop      rsi
0x00000001403ddb04: pop      r12
0x00000001403ddb06: pop      r13
0x00000001403ddb08: pop      r14
0x00000001403ddb0a: pop      r15
0x00000001403ddb0c: pop      rbp
0x00000001403ddb0d: ret      
