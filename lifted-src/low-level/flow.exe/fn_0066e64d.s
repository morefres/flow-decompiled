; instruction-faithful x86-64 fallback for flow.exe rva=0x66e64d-0x66e684
0x000000014066e64d: mov      qword ptr [rsp + 0x10], rdx
0x000000014066e652: push     rbp
0x000000014066e653: push     rsi
0x000000014066e654: sub      rsp, 0x28
0x000000014066e658: lea      rbp, [rdx + 0x30]
0x000000014066e65c: mov      rax, qword ptr [rbp - 8]
0x000000014066e660: mov      rcx, rax
0x000000014066e663: mov      rax, qword ptr [rax + 0x130]
0x000000014066e66a: lock dec qword ptr [rax]
0x000000014066e66e: jne      0x14066e67d
0x000000014066e670: mov      rcx, qword ptr [rcx + 0x130]
0x000000014066e677: call     0x1407196c3
0x000000014066e67c: nop      
0x000000014066e67d: add      rsp, 0x28
0x000000014066e681: pop      rsi
0x000000014066e682: pop      rbp
0x000000014066e683: ret      
