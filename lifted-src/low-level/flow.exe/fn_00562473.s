; instruction-faithful x86-64 fallback for flow.exe rva=0x562473-0x5624a3
0x0000000140562473: mov      qword ptr [rsp + 0x10], rdx
0x0000000140562478: push     rbp
0x0000000140562479: push     rsi
0x000000014056247a: push     rdi
0x000000014056247b: push     rbx
0x000000014056247c: sub      rsp, 0x28
0x0000000140562480: lea      rbp, [rdx + 0x80]
0x0000000140562487: lea      rcx, [rbp + 0x2610]
0x000000014056248e: call     0x1400399e7
0x0000000140562493: mov      byte ptr [rbp + 0x262e], 0
0x000000014056249a: add      rsp, 0x28
0x000000014056249e: pop      rbx
0x000000014056249f: pop      rdi
0x00000001405624a0: pop      rsi
0x00000001405624a1: pop      rbp
0x00000001405624a2: ret      
