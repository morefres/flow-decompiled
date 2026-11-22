; instruction-faithful x86-64 fallback for flow.exe rva=0x57e27b-0x57e2b8
0x000000014057e27b: mov      qword ptr [rsp + 0x10], rdx
0x000000014057e280: push     rbp
0x000000014057e281: push     rsi
0x000000014057e282: push     rdi
0x000000014057e283: push     rbx
0x000000014057e284: sub      rsp, 0x28
0x000000014057e288: lea      rbp, [rdx + 0x80]
0x000000014057e28f: cmp      byte ptr [rbp + 0xe0e], 0
0x000000014057e296: je       0x14057e2a8
0x000000014057e298: mov      byte ptr [rbp + 0xe0f], 0
0x000000014057e29f: lea      rcx, [rbp - 0x60]
0x000000014057e2a3: call     0x14028f053
0x000000014057e2a8: mov      byte ptr [rbp + 0xe0f], 0
0x000000014057e2af: add      rsp, 0x28
0x000000014057e2b3: pop      rbx
0x000000014057e2b4: pop      rdi
0x000000014057e2b5: pop      rsi
0x000000014057e2b6: pop      rbp
0x000000014057e2b7: ret      
