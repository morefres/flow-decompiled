; instruction-faithful x86-64 fallback for flow.exe rva=0x7e5040-0x7e50e6
0x00000001407e5040: sub      rsp, 0x38
0x00000001407e5044: mov      rax, qword ptr [rcx]
0x00000001407e5047: mov      eax, dword ptr [rax]
0x00000001407e5049: mov      rcx, qword ptr [rdx]
0x00000001407e504c: mov      rdx, qword ptr [rdx + 8]
0x00000001407e5050: cmp      eax, 0x80000001
0x00000001407e5055: jb       0x1407e507d
0x00000001407e5057: neg      eax
0x00000001407e5059: lea      r8, [rsp + 0x24]
0x00000001407e505e: mov      dword ptr [r8], eax
0x00000001407e5061: lea      r9, [rsp + 0x28]
0x00000001407e5066: mov      qword ptr [r9], r8
0x00000001407e5069: lea      rax, [rip - 0x7c25e0]
0x00000001407e5070: mov      qword ptr [r9 + 8], rax
0x00000001407e5074: lea      r8, [rip + 0x345601]
0x00000001407e507b: jmp      0x1407e50db
0x00000001407e507d: lea      r8d, [rax - 0x10000]
0x00000001407e5084: cmp      r8d, 2
0x00000001407e5088: ja       0x1407e50b9
0x00000001407e508a: mov      eax, r8d
0x00000001407e508d: lea      r8, [rip + 0x3b5fbc]
0x00000001407e5094: movzx    r8d, byte ptr [rax + r8]
0x00000001407e5099: lea      r10, [rip + 0x3b5fb4]
0x00000001407e50a0: movsxd   r9, dword ptr [r10 + rax*4]
0x00000001407e50a4: add      r9, r10
0x00000001407e50a7: mov      rax, qword ptr [rdx + 0x18]
0x00000001407e50ab: mov      rdx, r9
0x00000001407e50ae: add      rsp, 0x38
0x00000001407e50b2: jmp      qword ptr [rip + 0xecddf]
0x00000001407e50b9: lea      r8, [rsp + 0x24]
0x00000001407e50be: mov      dword ptr [r8], eax
0x00000001407e50c1: lea      r9, [rsp + 0x28]
0x00000001407e50c6: mov      qword ptr [r9], r8
0x00000001407e50c9: lea      rax, [rip - 0x7c2640]
0x00000001407e50d0: mov      qword ptr [r9 + 8], rax
0x00000001407e50d4: lea      r8, [rip + 0x3455ae]
0x00000001407e50db: call     0x14001ab70
0x00000001407e50e0: nop      
0x00000001407e50e1: add      rsp, 0x38
0x00000001407e50e5: ret      
