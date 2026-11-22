; instruction-faithful x86-64 fallback for flow.exe rva=0x40e6d0-0x40e728
0x000000014040e6d0: mov      qword ptr [rsp + 0x10], rdx
0x000000014040e6d5: push     rbp
0x000000014040e6d6: push     r15
0x000000014040e6d8: push     r14
0x000000014040e6da: push     r13
0x000000014040e6dc: push     r12
0x000000014040e6de: push     rsi
0x000000014040e6df: push     rdi
0x000000014040e6e0: push     rbx
0x000000014040e6e1: sub      rsp, 0x28
0x000000014040e6e5: lea      rbp, [rdx + 0x80]
0x000000014040e6ec: and      rdx, 0xffffffffffffff80
0x000000014040e6f0: mov      rbx, rdx
0x000000014040e6f3: mov      rsi, qword ptr [rbx + 0x58]
0x000000014040e6f7: mov      rcx, qword ptr [rsi + 0x20]
0x000000014040e6fb: mov      rdx, qword ptr [rsi + 0x28]
0x000000014040e6ff: mov      r8d, 1
0x000000014040e705: mov      r9d, 1
0x000000014040e70b: call     0x14000a0f6
0x000000014040e710: mov      byte ptr [rsi + 0xd0], 2
0x000000014040e717: add      rsp, 0x28
0x000000014040e71b: pop      rbx
0x000000014040e71c: pop      rdi
0x000000014040e71d: pop      rsi
0x000000014040e71e: pop      r12
0x000000014040e720: pop      r13
0x000000014040e722: pop      r14
0x000000014040e724: pop      r15
0x000000014040e726: pop      rbp
0x000000014040e727: ret      
