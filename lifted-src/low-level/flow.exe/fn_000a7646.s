; instruction-faithful x86-64 fallback for flow.exe rva=0xa7646-0xa766d
0x00000001400a7646: mov      qword ptr [rsp + 0x10], rdx
0x00000001400a764b: push     rbp
0x00000001400a764c: push     rsi
0x00000001400a764d: push     rdi
0x00000001400a764e: push     rbx
0x00000001400a764f: sub      rsp, 0x28
0x00000001400a7653: lea      rbp, [rdx + 0x70]
0x00000001400a7657: mov      rcx, qword ptr [rbp - 0x40]
0x00000001400a765b: mov      dl, byte ptr [rbp - 0x38]
0x00000001400a765e: call     0x140507672
0x00000001400a7663: nop      
0x00000001400a7664: add      rsp, 0x28
0x00000001400a7668: pop      rbx
0x00000001400a7669: pop      rdi
0x00000001400a766a: pop      rsi
0x00000001400a766b: pop      rbp
0x00000001400a766c: ret      
