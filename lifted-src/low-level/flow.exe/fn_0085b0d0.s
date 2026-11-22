; instruction-faithful x86-64 fallback for flow.exe rva=0x85b0d0-0x85b109
0x000000014085b0d0: sub      rsp, 0x38
0x000000014085b0d4: mov      rax, rdx
0x000000014085b0d7: mov      rcx, qword ptr [rcx]
0x000000014085b0da: lea      r9, [rsp + 0x30]
0x000000014085b0df: mov      qword ptr [r9], rcx
0x000000014085b0e2: lea      rcx, [rip + 0x27]
0x000000014085b0e9: mov      qword ptr [rsp + 0x20], rcx
0x000000014085b0ee: lea      rdx, [rip + 0x331583]
0x000000014085b0f5: mov      r8d, 8
0x000000014085b0fb: mov      rcx, rax
0x000000014085b0fe: call     0x14001b160
0x000000014085b103: nop      
0x000000014085b104: add      rsp, 0x38
0x000000014085b108: ret      
