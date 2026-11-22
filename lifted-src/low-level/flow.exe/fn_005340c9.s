; instruction-faithful x86-64 fallback for flow.exe rva=0x5340c9-0x5340ee
0x00000001405340c9: mov      qword ptr [rsp + 0x10], rdx
0x00000001405340ce: push     rbp
0x00000001405340cf: push     rsi
0x00000001405340d0: push     rdi
0x00000001405340d1: sub      rsp, 0x30
0x00000001405340d5: lea      rbp, [rdx + 0x70]
0x00000001405340d9: mov      rcx, qword ptr [rbp - 0x18]
0x00000001405340dd: mov      dl, byte ptr [rbp - 9]
0x00000001405340e0: call     0x140507672
0x00000001405340e5: nop      
0x00000001405340e6: add      rsp, 0x30
0x00000001405340ea: pop      rdi
0x00000001405340eb: pop      rsi
0x00000001405340ec: pop      rbp
0x00000001405340ed: ret      
