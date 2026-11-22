; instruction-faithful x86-64 fallback for flow.exe rva=0x4fcfa9-0x4fcfce
0x00000001404fcfa9: mov      qword ptr [rsp + 0x10], rdx
0x00000001404fcfae: push     rbp
0x00000001404fcfaf: push     rsi
0x00000001404fcfb0: push     rdi
0x00000001404fcfb1: sub      rsp, 0x30
0x00000001404fcfb5: lea      rbp, [rdx + 0x70]
0x00000001404fcfb9: mov      rcx, qword ptr [rbp - 0x18]
0x00000001404fcfbd: mov      dl, byte ptr [rbp - 9]
0x00000001404fcfc0: call     0x140507672
0x00000001404fcfc5: nop      
0x00000001404fcfc6: add      rsp, 0x30
0x00000001404fcfca: pop      rdi
0x00000001404fcfcb: pop      rsi
0x00000001404fcfcc: pop      rbp
0x00000001404fcfcd: ret      
