; instruction-faithful x86-64 fallback for flow.exe rva=0x65806-0x65844
0x0000000140065806: mov      qword ptr [rsp + 0x10], rdx
0x000000014006580b: push     rbp
0x000000014006580c: push     rsi
0x000000014006580d: push     rdi
0x000000014006580e: push     rbx
0x000000014006580f: sub      rsp, 0x28
0x0000000140065813: lea      rbp, [rdx + 0x80]
0x000000014006581a: mov      bl, byte ptr [rbp + 0x37a]
0x0000000140065820: mov      rcx, qword ptr [rbp + 0x370]
0x0000000140065827: lock dec qword ptr [rcx]
0x000000014006582b: jne      0x140065832
0x000000014006582d: call     0x1407669a0
0x0000000140065832: and      bl, 1
0x0000000140065835: mov      byte ptr [rbp + 0x37c], bl
0x000000014006583b: add      rsp, 0x28
0x000000014006583f: pop      rbx
0x0000000140065840: pop      rdi
0x0000000140065841: pop      rsi
0x0000000140065842: pop      rbp
0x0000000140065843: ret      
