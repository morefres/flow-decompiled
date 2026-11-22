; instruction-faithful x86-64 fallback for flow.exe rva=0x150e8d-0x150ece
0x0000000140150e8d: mov      qword ptr [rsp + 0x10], rdx
0x0000000140150e92: push     rbp
0x0000000140150e93: push     r15
0x0000000140150e95: push     r14
0x0000000140150e97: push     r13
0x0000000140150e99: push     r12
0x0000000140150e9b: push     rsi
0x0000000140150e9c: push     rdi
0x0000000140150e9d: push     rbx
0x0000000140150e9e: sub      rsp, 0x28
0x0000000140150ea2: lea      rbp, [rdx + 0x80]
0x0000000140150ea9: and      rdx, 0xffffffffffffff80
0x0000000140150ead: mov      rbx, rdx
0x0000000140150eb0: lea      rcx, [rbx + 0x80]
0x0000000140150eb7: call     0x1400edaaa
0x0000000140150ebc: nop      
0x0000000140150ebd: add      rsp, 0x28
0x0000000140150ec1: pop      rbx
0x0000000140150ec2: pop      rdi
0x0000000140150ec3: pop      rsi
0x0000000140150ec4: pop      r12
0x0000000140150ec6: pop      r13
0x0000000140150ec8: pop      r14
0x0000000140150eca: pop      r15
0x0000000140150ecc: pop      rbp
0x0000000140150ecd: ret      
