; instruction-faithful x86-64 fallback for flow.exe rva=0x461bb-0x461e0
0x00000001400461bb: mov      qword ptr [rsp + 0x10], rdx
0x00000001400461c0: push     rbp
0x00000001400461c1: push     rsi
0x00000001400461c2: push     rdi
0x00000001400461c3: sub      rsp, 0x30
0x00000001400461c7: lea      rbp, [rdx + 0x70]
0x00000001400461cb: mov      rcx, qword ptr [rbp - 0x18]
0x00000001400461cf: mov      dl, byte ptr [rbp - 9]
0x00000001400461d2: call     0x140507672
0x00000001400461d7: nop      
0x00000001400461d8: add      rsp, 0x30
0x00000001400461dc: pop      rdi
0x00000001400461dd: pop      rsi
0x00000001400461de: pop      rbp
0x00000001400461df: ret      
