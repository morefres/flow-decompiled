; instruction-faithful x86-64 fallback for flow.exe rva=0x1c5aab-0x1c5af8
0x00000001401c5aab: mov      qword ptr [rsp + 0x10], rdx
0x00000001401c5ab0: push     rbp
0x00000001401c5ab1: push     r15
0x00000001401c5ab3: push     r14
0x00000001401c5ab5: push     r13
0x00000001401c5ab7: push     r12
0x00000001401c5ab9: push     rsi
0x00000001401c5aba: push     rdi
0x00000001401c5abb: push     rbx
0x00000001401c5abc: sub      rsp, 0x38
0x00000001401c5ac0: lea      rbp, [rdx + 0x80]
0x00000001401c5ac7: mov      rcx, qword ptr [rbp + 0x2c0]
0x00000001401c5ace: mov      rdx, qword ptr [rbp + 0x2c8]
0x00000001401c5ad5: mov      r8d, 1
0x00000001401c5adb: mov      r9d, 1
0x00000001401c5ae1: call     0x14000a0f6
0x00000001401c5ae6: nop      
0x00000001401c5ae7: add      rsp, 0x38
0x00000001401c5aeb: pop      rbx
0x00000001401c5aec: pop      rdi
0x00000001401c5aed: pop      rsi
0x00000001401c5aee: pop      r12
0x00000001401c5af0: pop      r13
0x00000001401c5af2: pop      r14
0x00000001401c5af4: pop      r15
0x00000001401c5af6: pop      rbp
0x00000001401c5af7: ret      
