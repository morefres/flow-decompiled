; instruction-faithful x86-64 fallback for flow.exe rva=0x35acde-0x35ad35
0x000000014035acde: mov      qword ptr [rsp + 0x10], rdx
0x000000014035ace3: push     rbp
0x000000014035ace4: push     r15
0x000000014035ace6: push     r14
0x000000014035ace8: push     r13
0x000000014035acea: push     r12
0x000000014035acec: push     rsi
0x000000014035aced: push     rdi
0x000000014035acee: push     rbx
0x000000014035acef: sub      rsp, 0x28
0x000000014035acf3: lea      rbp, [rdx + 0x80]
0x000000014035acfa: cmp      qword ptr [rbp + 0x8d0], -2
0x000000014035ad02: jae      0x14035ad24
0x000000014035ad04: mov      r8d, 1
0x000000014035ad0a: mov      r9d, 1
0x000000014035ad10: mov      rcx, qword ptr [rbp + 0x8d0]
0x000000014035ad17: mov      rdx, qword ptr [rbp + 0x8a8]
0x000000014035ad1e: call     0x14000a0f6
0x000000014035ad23: nop      
0x000000014035ad24: add      rsp, 0x28
0x000000014035ad28: pop      rbx
0x000000014035ad29: pop      rdi
0x000000014035ad2a: pop      rsi
0x000000014035ad2b: pop      r12
0x000000014035ad2d: pop      r13
0x000000014035ad2f: pop      r14
0x000000014035ad31: pop      r15
0x000000014035ad33: pop      rbp
0x000000014035ad34: ret      
