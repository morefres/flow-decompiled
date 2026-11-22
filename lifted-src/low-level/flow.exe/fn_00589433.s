; instruction-faithful x86-64 fallback for flow.exe rva=0x589433-0x589470
0x0000000140589433: mov      qword ptr [rsp + 0x10], rdx
0x0000000140589438: push     rbp
0x0000000140589439: push     rsi
0x000000014058943a: push     rdi
0x000000014058943b: push     rbx
0x000000014058943c: sub      rsp, 0x28
0x0000000140589440: lea      rbp, [rdx + 0x80]
0x0000000140589447: cmp      byte ptr [rbp + 0x1ead], 0
0x000000014058944e: je       0x140589460
0x0000000140589450: mov      byte ptr [rbp + 0x1eaf], 0
0x0000000140589457: lea      rcx, [rbp - 0x60]
0x000000014058945b: call     0x1403ef015
0x0000000140589460: mov      byte ptr [rbp + 0x1eaf], 0
0x0000000140589467: add      rsp, 0x28
0x000000014058946b: pop      rbx
0x000000014058946c: pop      rdi
0x000000014058946d: pop      rsi
0x000000014058946e: pop      rbp
0x000000014058946f: ret      
