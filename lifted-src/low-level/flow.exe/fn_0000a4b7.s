; instruction-faithful x86-64 fallback for flow.exe rva=0xa4b7-0xa4e1
0x000000014000a4b7: mov      qword ptr [rsp + 0x10], rdx
0x000000014000a4bc: push     rbp
0x000000014000a4bd: sub      rsp, 0x20
0x000000014000a4c1: lea      rbp, [rdx + 0x30]
0x000000014000a4c5: call     qword ptr [rip + 0x8c723d]
0x000000014000a4cb: mov      rcx, rax
0x000000014000a4ce: xor      edx, edx
0x000000014000a4d0: mov      r8, qword ptr [rbp - 0x10]
0x000000014000a4d4: call     qword ptr [rip + 0x8c7226]
0x000000014000a4da: nop      
0x000000014000a4db: add      rsp, 0x20
0x000000014000a4df: pop      rbp
0x000000014000a4e0: ret      
