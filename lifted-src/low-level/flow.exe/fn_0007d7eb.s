; instruction-faithful x86-64 fallback for flow.exe rva=0x7d7eb-0x7d812
0x000000014007d7eb: mov      qword ptr [rsp + 0x10], rdx
0x000000014007d7f0: push     rbp
0x000000014007d7f1: push     rsi
0x000000014007d7f2: push     rdi
0x000000014007d7f3: push     rbx
0x000000014007d7f4: sub      rsp, 0x28
0x000000014007d7f8: lea      rbp, [rdx + 0x80]
0x000000014007d7ff: lea      rcx, [rbp - 0x60]
0x000000014007d803: call     0x14007d3b8
0x000000014007d808: nop      
0x000000014007d809: add      rsp, 0x28
0x000000014007d80d: pop      rbx
0x000000014007d80e: pop      rdi
0x000000014007d80f: pop      rsi
0x000000014007d810: pop      rbp
0x000000014007d811: ret      
