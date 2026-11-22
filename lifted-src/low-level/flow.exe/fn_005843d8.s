; instruction-faithful x86-64 fallback for flow.exe rva=0x5843d8-0x584408
0x00000001405843d8: mov      qword ptr [rsp + 0x10], rdx
0x00000001405843dd: push     rbp
0x00000001405843de: push     rsi
0x00000001405843df: push     rdi
0x00000001405843e0: push     rbx
0x00000001405843e1: sub      rsp, 0x28
0x00000001405843e5: lea      rbp, [rdx + 0x80]
0x00000001405843ec: lea      rcx, [rbp + 0x8df0]
0x00000001405843f3: call     0x1400399e7
0x00000001405843f8: mov      byte ptr [rbp + 0x8e0d], 0
0x00000001405843ff: add      rsp, 0x28
0x0000000140584403: pop      rbx
0x0000000140584404: pop      rdi
0x0000000140584405: pop      rsi
0x0000000140584406: pop      rbp
0x0000000140584407: ret      
