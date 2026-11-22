; instruction-faithful x86-64 fallback for flow.exe rva=0x24d0b9-0x24d11c
0x000000014024d0b9: push     rbp
0x000000014024d0ba: push     rsi
0x000000014024d0bb: push     rdi
0x000000014024d0bc: sub      rsp, 0x50
0x000000014024d0c0: lea      rbp, [rsp + 0x50]
0x000000014024d0c5: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014024d0cd: mov      qword ptr [rbp - 0x18], rdx
0x000000014024d0d1: mov      rsi, rcx
0x000000014024d0d4: mov      rcx, qword ptr [rcx + 0x10]
0x000000014024d0d8: mov      byte ptr [rbp - 9], 1
0x000000014024d0dc: call     0x1408089db
0x000000014024d0e1: mov      qword ptr [rbp - 0x28], rax
0x000000014024d0e5: add      rsi, 0x18
0x000000014024d0e9: mov      qword ptr [rbp - 0x20], rsi
0x000000014024d0ed: mov      rcx, rsi
0x000000014024d0f0: call     0x14024c5bd
0x000000014024d0f5: nop      
0x000000014024d0f6: mov      ecx, 0xb
0x000000014024d0fb: mov      rdi, qword ptr [rbp - 0x20]
0x000000014024d0ff: mov      rsi, qword ptr [rbp - 0x18]
0x000000014024d103: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014024d106: mov      byte ptr [rbp - 9], 0
0x000000014024d10a: mov      rcx, qword ptr [rbp - 0x28]
0x000000014024d10e: call     0x1408089db
0x000000014024d113: nop      
0x000000014024d114: add      rsp, 0x50
0x000000014024d118: pop      rdi
0x000000014024d119: pop      rsi
0x000000014024d11a: pop      rbp
0x000000014024d11b: ret      
