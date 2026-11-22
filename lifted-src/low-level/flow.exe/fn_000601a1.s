; instruction-faithful x86-64 fallback for flow.exe rva=0x601a1-0x601c6
0x00000001400601a1: mov      qword ptr [rsp + 0x10], rdx
0x00000001400601a6: push     rbp
0x00000001400601a7: push     rsi
0x00000001400601a8: push     rdi
0x00000001400601a9: sub      rsp, 0x30
0x00000001400601ad: lea      rbp, [rdx + 0x70]
0x00000001400601b1: mov      rcx, qword ptr [rbp - 0x18]
0x00000001400601b5: mov      dl, byte ptr [rbp - 9]
0x00000001400601b8: call     0x140507672
0x00000001400601bd: nop      
0x00000001400601be: add      rsp, 0x30
0x00000001400601c2: pop      rdi
0x00000001400601c3: pop      rsi
0x00000001400601c4: pop      rbp
0x00000001400601c5: ret      
