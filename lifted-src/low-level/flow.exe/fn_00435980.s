; instruction-faithful x86-64 fallback for flow.exe rva=0x435980-0x4359e0
0x0000000140435980: push     rbp
0x0000000140435981: push     rsi
0x0000000140435982: sub      rsp, 0x38
0x0000000140435986: lea      rbp, [rsp + 0x30]
0x000000014043598b: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140435993: mov      rsi, rcx
0x0000000140435996: mov      rcx, qword ptr [rcx + 0x10]
0x000000014043599a: mov      rdx, qword ptr [rsi + 0x18]
0x000000014043599e: mov      r8d, 1
0x00000001404359a4: mov      r9d, 1
0x00000001404359aa: call     0x14000a0f6
0x00000001404359af: mov      rcx, qword ptr [rsi]
0x00000001404359b2: mov      qword ptr [rbp - 8], rsi
0x00000001404359b6: mov      rdx, qword ptr [rsi + 8]
0x00000001404359ba: call     0x1404f61fe
0x00000001404359bf: nop      
0x00000001404359c0: mov      rax, qword ptr [rbp - 8]
0x00000001404359c4: mov      rcx, qword ptr [rax + 0x28]
0x00000001404359c8: lock dec qword ptr [rcx]
0x00000001404359cc: jne      0x1404359d9
0x00000001404359ce: add      rsp, 0x38
0x00000001404359d2: pop      rsi
0x00000001404359d3: pop      rbp
0x00000001404359d4: jmp      0x140431b1c
0x00000001404359d9: add      rsp, 0x38
0x00000001404359dd: pop      rsi
0x00000001404359de: pop      rbp
0x00000001404359df: ret      
