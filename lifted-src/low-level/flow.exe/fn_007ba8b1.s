; instruction-faithful x86-64 fallback for flow.exe rva=0x7ba8b1-0x7ba8e4
0x00000001407ba8b1: mov      qword ptr [rsp + 0x10], rdx
0x00000001407ba8b6: push     rbp
0x00000001407ba8b7: push     r15
0x00000001407ba8b9: push     r14
0x00000001407ba8bb: push     r12
0x00000001407ba8bd: push     rsi
0x00000001407ba8be: push     rdi
0x00000001407ba8bf: push     rbx
0x00000001407ba8c0: sub      rsp, 0x30
0x00000001407ba8c4: lea      rbp, [rdx + 0x70]
0x00000001407ba8c8: mov      rcx, qword ptr [rbp - 0x18]
0x00000001407ba8cc: mov      dl, byte ptr [rbp - 0x10]
0x00000001407ba8cf: call     0x140507672
0x00000001407ba8d4: nop      
0x00000001407ba8d5: add      rsp, 0x30
0x00000001407ba8d9: pop      rbx
0x00000001407ba8da: pop      rdi
0x00000001407ba8db: pop      rsi
0x00000001407ba8dc: pop      r12
0x00000001407ba8de: pop      r14
0x00000001407ba8e0: pop      r15
0x00000001407ba8e2: pop      rbp
0x00000001407ba8e3: ret      
