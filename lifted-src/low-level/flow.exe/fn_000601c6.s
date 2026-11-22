; instruction-faithful x86-64 fallback for flow.exe rva=0x601c6-0x601eb
0x00000001400601c6: mov      qword ptr [rsp + 0x10], rdx
0x00000001400601cb: push     rbp
0x00000001400601cc: push     rsi
0x00000001400601cd: push     rdi
0x00000001400601ce: sub      rsp, 0x30
0x00000001400601d2: lea      rbp, [rdx + 0x70]
0x00000001400601d6: mov      rcx, qword ptr [rbp - 0x40]
0x00000001400601da: mov      dl, byte ptr [rbp - 0x38]
0x00000001400601dd: call     0x140507672
0x00000001400601e2: nop      
0x00000001400601e3: add      rsp, 0x30
0x00000001400601e7: pop      rdi
0x00000001400601e8: pop      rsi
0x00000001400601e9: pop      rbp
0x00000001400601ea: ret      
