; instruction-faithful x86-64 fallback for flow.exe rva=0xdc48b-0xdc4db
0x00000001400dc48b: mov      qword ptr [rsp + 0x10], rdx
0x00000001400dc490: push     rbp
0x00000001400dc491: push     r15
0x00000001400dc493: push     r14
0x00000001400dc495: push     r13
0x00000001400dc497: push     r12
0x00000001400dc499: push     rsi
0x00000001400dc49a: push     rdi
0x00000001400dc49b: push     rbx
0x00000001400dc49c: sub      rsp, 0x28
0x00000001400dc4a0: lea      rbp, [rdx + 0x80]
0x00000001400dc4a7: mov      rcx, qword ptr [rbp + 0x40]
0x00000001400dc4ab: mov      rdx, qword ptr [rbp + 0x48]
0x00000001400dc4af: mov      r8d, 1
0x00000001400dc4b5: mov      r9d, 1
0x00000001400dc4bb: call     0x14000a0f6
0x00000001400dc4c0: lea      rcx, [rbp - 0x18]
0x00000001400dc4c4: call     0x140037500
0x00000001400dc4c9: nop      
0x00000001400dc4ca: add      rsp, 0x28
0x00000001400dc4ce: pop      rbx
0x00000001400dc4cf: pop      rdi
0x00000001400dc4d0: pop      rsi
0x00000001400dc4d1: pop      r12
0x00000001400dc4d3: pop      r13
0x00000001400dc4d5: pop      r14
0x00000001400dc4d7: pop      r15
0x00000001400dc4d9: pop      rbp
0x00000001400dc4da: ret      
