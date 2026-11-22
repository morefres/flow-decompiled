; instruction-faithful x86-64 fallback for flow.exe rva=0x37dec8-0x37df16
0x000000014037dec8: push     rbp
0x000000014037dec9: sub      rsp, 0x30
0x000000014037decd: lea      rbp, [rsp + 0x30]
0x000000014037ded2: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014037deda: mov      qword ptr [rbp - 0x10], rcx
0x000000014037dede: mov      rax, qword ptr [rcx + 0x20]
0x000000014037dee2: lock dec qword ptr [rax]
0x000000014037dee6: jne      0x14037def6
0x000000014037dee8: mov      rax, qword ptr [rbp - 0x10]
0x000000014037deec: mov      rcx, qword ptr [rax + 0x20]
0x000000014037def0: call     0x140805aa2
0x000000014037def5: nop      
0x000000014037def6: mov      rax, qword ptr [rbp - 0x10]
0x000000014037defa: lea      rcx, [rax + 0x30]
0x000000014037defe: call     0x14037794f
0x000000014037df03: nop      
0x000000014037df04: mov      rcx, qword ptr [rbp - 0x10]
0x000000014037df08: add      rcx, 0x50
0x000000014037df0c: add      rsp, 0x30
0x000000014037df10: pop      rbp
0x000000014037df11: jmp      0x140808833
