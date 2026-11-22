; instruction-faithful x86-64 fallback for flow.exe rva=0x7bd3ce-0x7bd401
0x00000001407bd3ce: mov      qword ptr [rsp + 0x10], rdx
0x00000001407bd3d3: push     rbp
0x00000001407bd3d4: push     r15
0x00000001407bd3d6: push     r14
0x00000001407bd3d8: push     r12
0x00000001407bd3da: push     rsi
0x00000001407bd3db: push     rdi
0x00000001407bd3dc: push     rbx
0x00000001407bd3dd: sub      rsp, 0x30
0x00000001407bd3e1: lea      rbp, [rdx + 0x70]
0x00000001407bd3e5: mov      rcx, qword ptr [rbp - 0x40]
0x00000001407bd3e9: mov      dl, byte ptr [rbp - 0x38]
0x00000001407bd3ec: call     0x140507672
0x00000001407bd3f1: nop      
0x00000001407bd3f2: add      rsp, 0x30
0x00000001407bd3f6: pop      rbx
0x00000001407bd3f7: pop      rdi
0x00000001407bd3f8: pop      rsi
0x00000001407bd3f9: pop      r12
0x00000001407bd3fb: pop      r14
0x00000001407bd3fd: pop      r15
0x00000001407bd3ff: pop      rbp
0x00000001407bd400: ret      
