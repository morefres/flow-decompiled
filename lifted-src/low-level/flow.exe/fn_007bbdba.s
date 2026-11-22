; instruction-faithful x86-64 fallback for flow.exe rva=0x7bbdba-0x7bbde8
0x00000001407bbdba: mov      qword ptr [rsp + 0x10], rdx
0x00000001407bbdbf: push     rbp
0x00000001407bbdc0: push     rsi
0x00000001407bbdc1: push     rdi
0x00000001407bbdc2: sub      rsp, 0x30
0x00000001407bbdc6: lea      rbp, [rdx + 0x70]
0x00000001407bbdca: call     qword ptr [rip + 0x115938]
0x00000001407bbdd0: mov      rcx, rax
0x00000001407bbdd3: xor      edx, edx
0x00000001407bbdd5: mov      r8, qword ptr [rbp - 0x10]
0x00000001407bbdd9: call     qword ptr [rip + 0x115921]
0x00000001407bbddf: nop      
0x00000001407bbde0: add      rsp, 0x30
0x00000001407bbde4: pop      rdi
0x00000001407bbde5: pop      rsi
0x00000001407bbde6: pop      rbp
0x00000001407bbde7: ret      
