; instruction-faithful x86-64 fallback for flow.exe rva=0x37790b-0x37792d
0x000000014037790b: mov      qword ptr [rsp + 0x10], rdx
0x0000000140377910: push     rbp
0x0000000140377911: sub      rsp, 0x20
0x0000000140377915: lea      rbp, [rdx + 0x30]
0x0000000140377919: mov      rax, qword ptr [rbp - 0x10]
0x000000014037791d: lea      rcx, [rax + 0x30]
0x0000000140377921: call     0x14037794f
0x0000000140377926: nop      
0x0000000140377927: add      rsp, 0x20
0x000000014037792b: pop      rbp
0x000000014037792c: ret      
