; instruction-faithful x86-64 fallback for flow.exe rva=0x3fbc6-0x3fc0f
0x000000014003fbc6: mov      qword ptr [rsp + 0x10], rdx
0x000000014003fbcb: push     rbp
0x000000014003fbcc: push     r15
0x000000014003fbce: push     r14
0x000000014003fbd0: push     r12
0x000000014003fbd2: push     rsi
0x000000014003fbd3: push     rdi
0x000000014003fbd4: push     rbx
0x000000014003fbd5: sub      rsp, 0x30
0x000000014003fbd9: lea      rbp, [rdx + 0x80]
0x000000014003fbe0: mov      r8d, 2
0x000000014003fbe6: mov      r9d, 2
0x000000014003fbec: mov      rcx, qword ptr [rbp + 0x6c0]
0x000000014003fbf3: mov      rdx, qword ptr [rbp + 0x538]
0x000000014003fbfa: call     0x14000a0f6
0x000000014003fbff: nop      
0x000000014003fc00: add      rsp, 0x30
0x000000014003fc04: pop      rbx
0x000000014003fc05: pop      rdi
0x000000014003fc06: pop      rsi
0x000000014003fc07: pop      r12
0x000000014003fc09: pop      r14
0x000000014003fc0b: pop      r15
0x000000014003fc0d: pop      rbp
0x000000014003fc0e: ret      
