; instruction-faithful x86-64 fallback for flow.exe rva=0x57dd6c-0x57dda9
0x000000014057dd6c: mov      qword ptr [rsp + 0x10], rdx
0x000000014057dd71: push     rbp
0x000000014057dd72: push     rsi
0x000000014057dd73: push     rdi
0x000000014057dd74: push     rbx
0x000000014057dd75: sub      rsp, 0x28
0x000000014057dd79: lea      rbp, [rdx + 0x80]
0x000000014057dd80: cmp      byte ptr [rbp + 0x4bad], 0
0x000000014057dd87: je       0x14057dd99
0x000000014057dd89: mov      byte ptr [rbp + 0x4baf], 0
0x000000014057dd90: lea      rcx, [rbp - 0x60]
0x000000014057dd94: call     0x1402a0f33
0x000000014057dd99: mov      byte ptr [rbp + 0x4baf], 0
0x000000014057dda0: add      rsp, 0x28
0x000000014057dda4: pop      rbx
0x000000014057dda5: pop      rdi
0x000000014057dda6: pop      rsi
0x000000014057dda7: pop      rbp
0x000000014057dda8: ret      
