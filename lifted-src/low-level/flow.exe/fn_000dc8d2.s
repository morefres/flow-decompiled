; instruction-faithful x86-64 fallback for flow.exe rva=0xdc8d2-0xdc900
0x00000001400dc8d2: mov      qword ptr [rsp + 0x10], rdx
0x00000001400dc8d7: push     rbp
0x00000001400dc8d8: push     r14
0x00000001400dc8da: push     rsi
0x00000001400dc8db: push     rdi
0x00000001400dc8dc: push     rbx
0x00000001400dc8dd: sub      rsp, 0x30
0x00000001400dc8e1: lea      rbp, [rdx + 0x80]
0x00000001400dc8e8: mov      rcx, qword ptr [rbp + 0x68]
0x00000001400dc8ec: mov      dl, byte ptr [rbp + 0x70]
0x00000001400dc8ef: call     0x140507672
0x00000001400dc8f4: nop      
0x00000001400dc8f5: add      rsp, 0x30
0x00000001400dc8f9: pop      rbx
0x00000001400dc8fa: pop      rdi
0x00000001400dc8fb: pop      rsi
0x00000001400dc8fc: pop      r14
0x00000001400dc8fe: pop      rbp
0x00000001400dc8ff: ret      
