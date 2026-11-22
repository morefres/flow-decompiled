; instruction-faithful x86-64 fallback for flow.exe rva=0x21e289-0x21e2d1
0x000000014021e289: mov      qword ptr [rsp + 0x10], rdx
0x000000014021e28e: push     rbp
0x000000014021e28f: push     r15
0x000000014021e291: push     r14
0x000000014021e293: push     r13
0x000000014021e295: push     r12
0x000000014021e297: push     rsi
0x000000014021e298: push     rdi
0x000000014021e299: push     rbx
0x000000014021e29a: sub      rsp, 0x38
0x000000014021e29e: lea      rbp, [rdx + 0x80]
0x000000014021e2a5: and      rdx, 0xffffffffffffff80
0x000000014021e2a9: mov      rbx, rdx
0x000000014021e2ac: mov      rcx, qword ptr [rbx + 0x68]
0x000000014021e2b0: mov      rdx, qword ptr [rbx + 0x78]
0x000000014021e2b4: call     0x1408059dd
0x000000014021e2b9: mov      byte ptr [rbx + 0xb0], 0
0x000000014021e2c0: add      rsp, 0x38
0x000000014021e2c4: pop      rbx
0x000000014021e2c5: pop      rdi
0x000000014021e2c6: pop      rsi
0x000000014021e2c7: pop      r12
0x000000014021e2c9: pop      r13
0x000000014021e2cb: pop      r14
0x000000014021e2cd: pop      r15
0x000000014021e2cf: pop      rbp
0x000000014021e2d0: ret      
