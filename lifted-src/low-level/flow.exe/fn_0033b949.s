; instruction-faithful x86-64 fallback for flow.exe rva=0x33b949-0x33b97a
0x000000014033b949: push     rbp
0x000000014033b94a: sub      rsp, 0x30
0x000000014033b94e: lea      rbp, [rsp + 0x30]
0x000000014033b953: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014033b95b: mov      qword ptr [rbp - 0x10], rcx
0x000000014033b95f: call     0x1407cbf3d
0x000000014033b964: nop      
0x000000014033b965: mov      rcx, qword ptr [rbp - 0x10]
0x000000014033b969: add      rcx, 0x108
0x000000014033b970: add      rsp, 0x30
0x000000014033b974: pop      rbp
0x000000014033b975: jmp      0x140508437
