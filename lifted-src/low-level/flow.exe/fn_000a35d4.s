; instruction-faithful x86-64 fallback for flow.exe rva=0xa35d4-0xa3608
0x00000001400a35d4: mov      qword ptr [rsp + 0x10], rdx
0x00000001400a35d9: push     rbp
0x00000001400a35da: push     r14
0x00000001400a35dc: push     rsi
0x00000001400a35dd: push     rdi
0x00000001400a35de: push     rbx
0x00000001400a35df: sub      rsp, 0x30
0x00000001400a35e3: lea      rbp, [rdx + 0x80]
0x00000001400a35ea: mov      rcx, qword ptr [rbp + 0x1c8]
0x00000001400a35f1: mov      dl, byte ptr [rbp + 0x1d7]
0x00000001400a35f7: call     0x140507672
0x00000001400a35fc: nop      
0x00000001400a35fd: add      rsp, 0x30
0x00000001400a3601: pop      rbx
0x00000001400a3602: pop      rdi
0x00000001400a3603: pop      rsi
0x00000001400a3604: pop      r14
0x00000001400a3606: pop      rbp
0x00000001400a3607: ret      
