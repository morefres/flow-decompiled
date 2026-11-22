; instruction-faithful x86-64 fallback for flow.exe rva=0xa9f9b-0xa9fc0
0x00000001400a9f9b: mov      qword ptr [rsp + 0x10], rdx
0x00000001400a9fa0: push     rbp
0x00000001400a9fa1: push     rsi
0x00000001400a9fa2: push     rdi
0x00000001400a9fa3: sub      rsp, 0x30
0x00000001400a9fa7: lea      rbp, [rdx + 0x40]
0x00000001400a9fab: mov      rcx, qword ptr [rbp - 0x18]
0x00000001400a9faf: mov      dl, byte ptr [rbp - 0x10]
0x00000001400a9fb2: call     0x140507672
0x00000001400a9fb7: nop      
0x00000001400a9fb8: add      rsp, 0x30
0x00000001400a9fbc: pop      rdi
0x00000001400a9fbd: pop      rsi
0x00000001400a9fbe: pop      rbp
0x00000001400a9fbf: ret      
