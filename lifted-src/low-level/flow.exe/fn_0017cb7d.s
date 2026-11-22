; instruction-faithful x86-64 fallback for flow.exe rva=0x17cb7d-0x17cbbe
0x000000014017cb7d: mov      qword ptr [rsp + 0x10], rdx
0x000000014017cb82: push     rbp
0x000000014017cb83: push     r15
0x000000014017cb85: push     r14
0x000000014017cb87: push     r13
0x000000014017cb89: push     r12
0x000000014017cb8b: push     rsi
0x000000014017cb8c: push     rdi
0x000000014017cb8d: push     rbx
0x000000014017cb8e: sub      rsp, 0x28
0x000000014017cb92: lea      rbp, [rdx + 0x80]
0x000000014017cb99: and      rdx, 0xffffffffffffff80
0x000000014017cb9d: mov      rbx, rdx
0x000000014017cba0: lea      rcx, [rbx + 0x80]
0x000000014017cba7: call     0x1400edaaa
0x000000014017cbac: nop      
0x000000014017cbad: add      rsp, 0x28
0x000000014017cbb1: pop      rbx
0x000000014017cbb2: pop      rdi
0x000000014017cbb3: pop      rsi
0x000000014017cbb4: pop      r12
0x000000014017cbb6: pop      r13
0x000000014017cbb8: pop      r14
0x000000014017cbba: pop      r15
0x000000014017cbbc: pop      rbp
0x000000014017cbbd: ret      
