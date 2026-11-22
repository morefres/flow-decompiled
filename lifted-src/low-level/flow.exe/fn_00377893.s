; instruction-faithful x86-64 fallback for flow.exe rva=0x377893-0x3778bd
0x0000000140377893: mov      qword ptr [rsp + 0x10], rdx
0x0000000140377898: push     rbp
0x0000000140377899: sub      rsp, 0x20
0x000000014037789d: lea      rbp, [rdx + 0x30]
0x00000001403778a1: call     qword ptr [rip + 0x559e61]
0x00000001403778a7: mov      rcx, rax
0x00000001403778aa: xor      edx, edx
0x00000001403778ac: mov      r8, qword ptr [rbp - 0x10]
0x00000001403778b0: call     qword ptr [rip + 0x559e4a]
0x00000001403778b6: nop      
0x00000001403778b7: add      rsp, 0x20
0x00000001403778bb: pop      rbp
0x00000001403778bc: ret      
