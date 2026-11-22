; instruction-faithful x86-64 fallback for flow.exe rva=0x531570-0x5315b4
0x0000000140531570: push     rbp
0x0000000140531571: sub      rsp, 0x30
0x0000000140531575: lea      rbp, [rsp + 0x30]
0x000000014053157a: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140531582: mov      rax, rcx
0x0000000140531585: mov      rcx, qword ptr [rcx]
0x0000000140531588: mov      qword ptr [rbp - 0x10], rax
0x000000014053158c: mov      rdx, qword ptr [rax + 8]
0x0000000140531590: call     0x1407ad623
0x0000000140531595: nop      
0x0000000140531596: mov      rax, qword ptr [rbp - 0x10]
0x000000014053159a: mov      rcx, qword ptr [rax + 0x10]
0x000000014053159e: lock dec qword ptr [rcx]
0x00000001405315a2: jne      0x1405315ae
0x00000001405315a4: add      rsp, 0x30
0x00000001405315a8: pop      rbp
0x00000001405315a9: jmp      0x1400cbeb0
0x00000001405315ae: add      rsp, 0x30
0x00000001405315b2: pop      rbp
0x00000001405315b3: ret      
