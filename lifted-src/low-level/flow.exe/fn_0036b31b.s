; instruction-faithful x86-64 fallback for flow.exe rva=0x36b31b-0x36b35c
0x000000014036b31b: mov      qword ptr [rsp + 0x10], rdx
0x000000014036b320: push     rbp
0x000000014036b321: push     r15
0x000000014036b323: push     r14
0x000000014036b325: push     r13
0x000000014036b327: push     r12
0x000000014036b329: push     rsi
0x000000014036b32a: push     rdi
0x000000014036b32b: push     rbx
0x000000014036b32c: sub      rsp, 0x28
0x000000014036b330: lea      rbp, [rdx + 0x80]
0x000000014036b337: and      rdx, 0xffffffffffffff80
0x000000014036b33b: mov      rbx, rdx
0x000000014036b33e: lea      rcx, [rbx + 0x80]
0x000000014036b345: call     0x14036bacf
0x000000014036b34a: nop      
0x000000014036b34b: add      rsp, 0x28
0x000000014036b34f: pop      rbx
0x000000014036b350: pop      rdi
0x000000014036b351: pop      rsi
0x000000014036b352: pop      r12
0x000000014036b354: pop      r13
0x000000014036b356: pop      r14
0x000000014036b358: pop      r15
0x000000014036b35a: pop      rbp
0x000000014036b35b: ret      
