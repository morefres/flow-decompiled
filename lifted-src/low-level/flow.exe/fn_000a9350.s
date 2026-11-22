; instruction-faithful x86-64 fallback for flow.exe rva=0xa9350-0xa9373
0x00000001400a9350: mov      qword ptr [rsp + 0x10], rdx
0x00000001400a9355: push     rbp
0x00000001400a9356: push     rsi
0x00000001400a9357: sub      rsp, 0x28
0x00000001400a935b: lea      rbp, [rdx + 0x50]
0x00000001400a935f: mov      rcx, qword ptr [rbp - 0x28]
0x00000001400a9363: mov      dl, byte ptr [rbp - 0x20]
0x00000001400a9366: call     0x140507672
0x00000001400a936b: nop      
0x00000001400a936c: add      rsp, 0x28
0x00000001400a9370: pop      rsi
0x00000001400a9371: pop      rbp
0x00000001400a9372: ret      
