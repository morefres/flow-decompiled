; instruction-faithful x86-64 fallback for flow.exe rva=0x57168f-0x5716cd
0x000000014057168f: mov      qword ptr [rsp + 0x10], rdx
0x0000000140571694: push     rbp
0x0000000140571695: push     rsi
0x0000000140571696: sub      rsp, 0x28
0x000000014057169a: lea      rbp, [rdx + 0x30]
0x000000014057169e: cmp      qword ptr [rbp - 8], -1
0x00000001405716a3: je       0x1405716c6
0x00000001405716a5: mov      rax, qword ptr [rbp - 8]
0x00000001405716a9: lock dec qword ptr [rax + 8]
0x00000001405716ae: jne      0x1405716c6
0x00000001405716b0: call     qword ptr [rip + 0x360052]
0x00000001405716b6: mov      rcx, rax
0x00000001405716b9: xor      edx, edx
0x00000001405716bb: mov      r8, qword ptr [rbp - 8]
0x00000001405716bf: call     qword ptr [rip + 0x36003b]
0x00000001405716c5: nop      
0x00000001405716c6: add      rsp, 0x28
0x00000001405716ca: pop      rsi
0x00000001405716cb: pop      rbp
0x00000001405716cc: ret      
