; instruction-faithful x86-64 fallback for flow.exe rva=0x50185-0x501cf
0x0000000140050185: mov      qword ptr [rsp + 0x10], rdx
0x000000014005018a: push     rbp
0x000000014005018b: push     rsi
0x000000014005018c: push     rdi
0x000000014005018d: push     rbx
0x000000014005018e: sub      rsp, 0x28
0x0000000140050192: lea      rbp, [rdx + 0x80]
0x0000000140050199: cmp      qword ptr [rbp + 0x360], 0
0x00000001400501a1: jne      0x1400501bf
0x00000001400501a3: lea      rcx, [rbp + 0x200]
0x00000001400501aa: call     0x140649865
0x00000001400501af: mov      byte ptr [rbp + 0x37a], 1
0x00000001400501b6: add      rsp, 0x28
0x00000001400501ba: pop      rbx
0x00000001400501bb: pop      rdi
0x00000001400501bc: pop      rsi
0x00000001400501bd: pop      rbp
0x00000001400501be: ret      
0x00000001400501bf: mov      byte ptr [rbp + 0x37a], 0
0x00000001400501c6: add      rsp, 0x28
0x00000001400501ca: pop      rbx
0x00000001400501cb: pop      rdi
0x00000001400501cc: pop      rsi
0x00000001400501cd: pop      rbp
0x00000001400501ce: ret      
