; instruction-faithful x86-64 fallback for flow.exe rva=0x75a085-0x75a0bf
0x000000014075a085: mov      qword ptr [rsp + 0x10], rdx
0x000000014075a08a: push     rbp
0x000000014075a08b: push     r15
0x000000014075a08d: push     r14
0x000000014075a08f: push     r13
0x000000014075a091: push     r12
0x000000014075a093: push     rsi
0x000000014075a094: push     rdi
0x000000014075a095: push     rbx
0x000000014075a096: sub      rsp, 0x28
0x000000014075a09a: lea      rbp, [rdx + 0x80]
0x000000014075a0a1: mov      rcx, qword ptr [rbp + 0x28]
0x000000014075a0a5: mov      dl, byte ptr [rbp + 0x30]
0x000000014075a0a8: call     0x140507672
0x000000014075a0ad: nop      
0x000000014075a0ae: add      rsp, 0x28
0x000000014075a0b2: pop      rbx
0x000000014075a0b3: pop      rdi
0x000000014075a0b4: pop      rsi
0x000000014075a0b5: pop      r12
0x000000014075a0b7: pop      r13
0x000000014075a0b9: pop      r14
0x000000014075a0bb: pop      r15
0x000000014075a0bd: pop      rbp
0x000000014075a0be: ret      
