; instruction-faithful x86-64 fallback for flow.exe rva=0x57e0b6-0x57e0e6
0x000000014057e0b6: mov      qword ptr [rsp + 0x10], rdx
0x000000014057e0bb: push     rbp
0x000000014057e0bc: push     rsi
0x000000014057e0bd: push     rdi
0x000000014057e0be: push     rbx
0x000000014057e0bf: sub      rsp, 0x28
0x000000014057e0c3: lea      rbp, [rdx + 0x80]
0x000000014057e0ca: lea      rcx, [rbp + 0x1130]
0x000000014057e0d1: call     0x1400399e7
0x000000014057e0d6: mov      byte ptr [rbp + 0x114d], 0
0x000000014057e0dd: add      rsp, 0x28
0x000000014057e0e1: pop      rbx
0x000000014057e0e2: pop      rdi
0x000000014057e0e3: pop      rsi
0x000000014057e0e4: pop      rbp
0x000000014057e0e5: ret      
