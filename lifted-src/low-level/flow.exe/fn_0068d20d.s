; instruction-faithful x86-64 fallback for flow.exe rva=0x68d20d-0x68d237
0x000000014068d20d: mov      qword ptr [rsp + 0x10], rdx
0x000000014068d212: push     rbp
0x000000014068d213: sub      rsp, 0x20
0x000000014068d217: lea      rbp, [rdx + 0x30]
0x000000014068d21b: call     qword ptr [rip + 0x2444e7]
0x000000014068d221: mov      rcx, rax
0x000000014068d224: xor      edx, edx
0x000000014068d226: mov      r8, qword ptr [rbp - 0x10]
0x000000014068d22a: call     qword ptr [rip + 0x2444d0]
0x000000014068d230: nop      
0x000000014068d231: add      rsp, 0x20
0x000000014068d235: pop      rbp
0x000000014068d236: ret      
