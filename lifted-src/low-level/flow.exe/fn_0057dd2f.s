; instruction-faithful x86-64 fallback for flow.exe rva=0x57dd2f-0x57dd6c
0x000000014057dd2f: mov      qword ptr [rsp + 0x10], rdx
0x000000014057dd34: push     rbp
0x000000014057dd35: push     rsi
0x000000014057dd36: push     rdi
0x000000014057dd37: push     rbx
0x000000014057dd38: sub      rsp, 0x28
0x000000014057dd3c: lea      rbp, [rdx + 0x80]
0x000000014057dd43: cmp      byte ptr [rbp + 0x4bae], 0
0x000000014057dd4a: je       0x14057dd5c
0x000000014057dd4c: mov      byte ptr [rbp + 0x4baf], 0
0x000000014057dd53: lea      rcx, [rbp - 0x60]
0x000000014057dd57: call     0x1402a0f33
0x000000014057dd5c: mov      byte ptr [rbp + 0x4baf], 0
0x000000014057dd63: add      rsp, 0x28
0x000000014057dd67: pop      rbx
0x000000014057dd68: pop      rdi
0x000000014057dd69: pop      rsi
0x000000014057dd6a: pop      rbp
0x000000014057dd6b: ret      
