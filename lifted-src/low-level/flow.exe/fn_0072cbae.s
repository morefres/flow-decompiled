; instruction-faithful x86-64 fallback for flow.exe rva=0x72cbae-0x72cc34
0x000000014072cbae: mov      qword ptr [rsp + 0x10], rdx
0x000000014072cbb3: push     rbp
0x000000014072cbb4: push     r15
0x000000014072cbb6: push     r14
0x000000014072cbb8: push     r13
0x000000014072cbba: push     r12
0x000000014072cbbc: push     rsi
0x000000014072cbbd: push     rdi
0x000000014072cbbe: push     rbx
0x000000014072cbbf: sub      rsp, 0x38
0x000000014072cbc3: lea      rbp, [rdx + 0x80]
0x000000014072cbca: mov      rcx, qword ptr [rbp + 0x228]
0x000000014072cbd1: cmp      rcx, -2
0x000000014072cbd5: setae    al
0x000000014072cbd8: or       al, byte ptr [rbp + 0x3c9]
0x000000014072cbde: test     al, 1
0x000000014072cbe0: jne      0x14072cbfa
0x000000014072cbe2: mov      rdx, qword ptr [rbp + 0x230]
0x000000014072cbe9: mov      r8d, 1
0x000000014072cbef: mov      r9d, 1
0x000000014072cbf5: call     0x14000a0f6
0x000000014072cbfa: mov      rcx, qword ptr [rbp + 0x380]
0x000000014072cc01: mov      rax, qword ptr [rbp + 0x378]
0x000000014072cc08: sub      rax, rcx
0x000000014072cc0b: shr      rax, 4
0x000000014072cc0f: movabs   rdx, 0xaaaaaaaaaaaaaaab
0x000000014072cc19: imul     rdx, rax
0x000000014072cc1d: call     0x1406e2fb6
0x000000014072cc22: nop      
0x000000014072cc23: add      rsp, 0x38
0x000000014072cc27: pop      rbx
0x000000014072cc28: pop      rdi
0x000000014072cc29: pop      rsi
0x000000014072cc2a: pop      r12
0x000000014072cc2c: pop      r13
0x000000014072cc2e: pop      r14
0x000000014072cc30: pop      r15
0x000000014072cc32: pop      rbp
0x000000014072cc33: ret      
