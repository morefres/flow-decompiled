; instruction-faithful x86-64 fallback for flow.exe rva=0xa75d1-0xa75f8
0x00000001400a75d1: mov      qword ptr [rsp + 0x10], rdx
0x00000001400a75d6: push     rbp
0x00000001400a75d7: push     rsi
0x00000001400a75d8: push     rdi
0x00000001400a75d9: push     rbx
0x00000001400a75da: sub      rsp, 0x28
0x00000001400a75de: lea      rbp, [rdx + 0x70]
0x00000001400a75e2: mov      rcx, qword ptr [rbp - 0x10]
0x00000001400a75e6: mov      dl, byte ptr [rbp - 1]
0x00000001400a75e9: call     0x140507672
0x00000001400a75ee: nop      
0x00000001400a75ef: add      rsp, 0x28
0x00000001400a75f3: pop      rbx
0x00000001400a75f4: pop      rdi
0x00000001400a75f5: pop      rsi
0x00000001400a75f6: pop      rbp
0x00000001400a75f7: ret      
