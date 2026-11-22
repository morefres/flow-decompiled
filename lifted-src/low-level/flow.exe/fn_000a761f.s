; instruction-faithful x86-64 fallback for flow.exe rva=0xa761f-0xa7646
0x00000001400a761f: mov      qword ptr [rsp + 0x10], rdx
0x00000001400a7624: push     rbp
0x00000001400a7625: push     rsi
0x00000001400a7626: push     rdi
0x00000001400a7627: push     rbx
0x00000001400a7628: sub      rsp, 0x28
0x00000001400a762c: lea      rbp, [rdx + 0x70]
0x00000001400a7630: mov      rcx, qword ptr [rbp - 0x40]
0x00000001400a7634: mov      dl, byte ptr [rbp - 0x38]
0x00000001400a7637: call     0x140507672
0x00000001400a763c: nop      
0x00000001400a763d: add      rsp, 0x28
0x00000001400a7641: pop      rbx
0x00000001400a7642: pop      rdi
0x00000001400a7643: pop      rsi
0x00000001400a7644: pop      rbp
0x00000001400a7645: ret      
