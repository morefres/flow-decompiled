; instruction-faithful x86-64 fallback for flow.exe rva=0x10e7dd-0x10e81e
0x000000014010e7dd: mov      qword ptr [rsp + 0x10], rdx
0x000000014010e7e2: push     rbp
0x000000014010e7e3: push     r15
0x000000014010e7e5: push     r14
0x000000014010e7e7: push     r13
0x000000014010e7e9: push     r12
0x000000014010e7eb: push     rsi
0x000000014010e7ec: push     rdi
0x000000014010e7ed: push     rbx
0x000000014010e7ee: sub      rsp, 0x28
0x000000014010e7f2: lea      rbp, [rdx + 0x80]
0x000000014010e7f9: and      rdx, 0xffffffffffffff80
0x000000014010e7fd: mov      rbx, rdx
0x000000014010e800: lea      rcx, [rbx + 0x80]
0x000000014010e807: call     0x14010ef4a
0x000000014010e80c: nop      
0x000000014010e80d: add      rsp, 0x28
0x000000014010e811: pop      rbx
0x000000014010e812: pop      rdi
0x000000014010e813: pop      rsi
0x000000014010e814: pop      r12
0x000000014010e816: pop      r13
0x000000014010e818: pop      r14
0x000000014010e81a: pop      r15
0x000000014010e81c: pop      rbp
0x000000014010e81d: ret      
