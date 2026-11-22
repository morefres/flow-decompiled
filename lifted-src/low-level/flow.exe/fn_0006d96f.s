; instruction-faithful x86-64 fallback for flow.exe rva=0x6d96f-0x6d9ad
0x000000014006d96f: mov      qword ptr [rsp + 0x10], rdx
0x000000014006d974: push     rbp
0x000000014006d975: push     rsi
0x000000014006d976: sub      rsp, 0x28
0x000000014006d97a: lea      rbp, [rdx + 0x30]
0x000000014006d97e: cmp      qword ptr [rbp - 8], -1
0x000000014006d983: je       0x14006d9a6
0x000000014006d985: mov      rax, qword ptr [rbp - 8]
0x000000014006d989: lock dec qword ptr [rax + 8]
0x000000014006d98e: jne      0x14006d9a6
0x000000014006d990: call     qword ptr [rip + 0x863d72]
0x000000014006d996: mov      rcx, rax
0x000000014006d999: xor      edx, edx
0x000000014006d99b: mov      r8, qword ptr [rbp - 8]
0x000000014006d99f: call     qword ptr [rip + 0x863d5b]
0x000000014006d9a5: nop      
0x000000014006d9a6: add      rsp, 0x28
0x000000014006d9aa: pop      rsi
0x000000014006d9ab: pop      rbp
0x000000014006d9ac: ret      
