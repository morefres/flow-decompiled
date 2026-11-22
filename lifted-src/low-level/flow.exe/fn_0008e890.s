; instruction-faithful x86-64 fallback for flow.exe rva=0x8e890-0x8e8ba
0x000000014008e890: mov      qword ptr [rsp + 0x10], rdx
0x000000014008e895: push     rbp
0x000000014008e896: sub      rsp, 0x20
0x000000014008e89a: lea      rbp, [rdx + 0x30]
0x000000014008e89e: call     qword ptr [rip + 0x842e64]
0x000000014008e8a4: mov      rcx, rax
0x000000014008e8a7: xor      edx, edx
0x000000014008e8a9: mov      r8, qword ptr [rbp - 0x10]
0x000000014008e8ad: call     qword ptr [rip + 0x842e4d]
0x000000014008e8b3: nop      
0x000000014008e8b4: add      rsp, 0x20
0x000000014008e8b8: pop      rbp
0x000000014008e8b9: ret      
