; instruction-faithful x86-64 fallback for flow.exe rva=0x70b4c9-0x70b4fe
0x000000014070b4c9: mov      qword ptr [rsp + 0x10], rdx
0x000000014070b4ce: push     rbp
0x000000014070b4cf: push     rsi
0x000000014070b4d0: push     rdi
0x000000014070b4d1: push     rbx
0x000000014070b4d2: sub      rsp, 0x28
0x000000014070b4d6: lea      rbp, [rdx + 0x30]
0x000000014070b4da: mov      ecx, 9
0x000000014070b4df: mov      r8d, 8
0x000000014070b4e5: mov      r9d, 0x10
0x000000014070b4eb: mov      rdx, qword ptr [rbp - 8]
0x000000014070b4ef: call     0x14000a0f6
0x000000014070b4f4: nop      
0x000000014070b4f5: add      rsp, 0x28
0x000000014070b4f9: pop      rbx
0x000000014070b4fa: pop      rdi
0x000000014070b4fb: pop      rsi
0x000000014070b4fc: pop      rbp
0x000000014070b4fd: ret      
