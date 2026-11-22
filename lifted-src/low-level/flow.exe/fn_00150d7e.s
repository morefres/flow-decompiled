; instruction-faithful x86-64 fallback for flow.exe rva=0x150d7e-0x150dbf
0x0000000140150d7e: mov      qword ptr [rsp + 0x10], rdx
0x0000000140150d83: push     rbp
0x0000000140150d84: push     r15
0x0000000140150d86: push     r14
0x0000000140150d88: push     r13
0x0000000140150d8a: push     r12
0x0000000140150d8c: push     rsi
0x0000000140150d8d: push     rdi
0x0000000140150d8e: push     rbx
0x0000000140150d8f: sub      rsp, 0x28
0x0000000140150d93: lea      rbp, [rdx + 0x80]
0x0000000140150d9a: and      rdx, 0xffffffffffffff80
0x0000000140150d9e: mov      rbx, rdx
0x0000000140150da1: lea      rcx, [rbx + 0x80]
0x0000000140150da8: call     0x1400ef98c
0x0000000140150dad: nop      
0x0000000140150dae: add      rsp, 0x28
0x0000000140150db2: pop      rbx
0x0000000140150db3: pop      rdi
0x0000000140150db4: pop      rsi
0x0000000140150db5: pop      r12
0x0000000140150db7: pop      r13
0x0000000140150db9: pop      r14
0x0000000140150dbb: pop      r15
0x0000000140150dbd: pop      rbp
0x0000000140150dbe: ret      
