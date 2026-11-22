; instruction-faithful x86-64 fallback for flow.exe rva=0xb4eb7-0xb4ef7
0x00000001400b4eb7: push     rbp
0x00000001400b4eb8: push     rsi
0x00000001400b4eb9: sub      rsp, 0x38
0x00000001400b4ebd: lea      rbp, [rsp + 0x30]
0x00000001400b4ec2: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001400b4eca: mov      qword ptr [rbp - 8], rcx
0x00000001400b4ece: call     0x1400b3adb
0x00000001400b4ed3: nop      
0x00000001400b4ed4: mov      rax, qword ptr [rbp - 8]
0x00000001400b4ed8: mov      rsi, qword ptr [rax - 8]
0x00000001400b4edc: call     qword ptr [rip + 0x81c826]
0x00000001400b4ee2: mov      rcx, rax
0x00000001400b4ee5: xor      edx, edx
0x00000001400b4ee7: mov      r8, rsi
0x00000001400b4eea: add      rsp, 0x38
0x00000001400b4eee: pop      rsi
0x00000001400b4eef: pop      rbp
0x00000001400b4ef0: jmp      qword ptr [rip + 0x81c809]
