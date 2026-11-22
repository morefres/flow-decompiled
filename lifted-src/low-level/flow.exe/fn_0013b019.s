; instruction-faithful x86-64 fallback for flow.exe rva=0x13b019-0x13b052
0x000000014013b019: mov      qword ptr [rsp + 0x10], rdx
0x000000014013b01e: push     rbp
0x000000014013b01f: push     rsi
0x000000014013b020: push     rdi
0x000000014013b021: sub      rsp, 0x20
0x000000014013b025: lea      rbp, [rdx + 0x30]
0x000000014013b029: mov      rax, qword ptr [rbp - 0x10]
0x000000014013b02d: mov      rcx, rax
0x000000014013b030: mov      rax, qword ptr [rax + 0x180]
0x000000014013b037: lock dec qword ptr [rax]
0x000000014013b03b: jne      0x14013b04a
0x000000014013b03d: mov      rcx, qword ptr [rcx + 0x180]
0x000000014013b044: call     0x1407e387b
0x000000014013b049: nop      
0x000000014013b04a: add      rsp, 0x20
0x000000014013b04e: pop      rdi
0x000000014013b04f: pop      rsi
0x000000014013b050: pop      rbp
0x000000014013b051: ret      
