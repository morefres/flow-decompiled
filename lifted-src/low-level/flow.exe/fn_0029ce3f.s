; instruction-faithful x86-64 fallback for flow.exe rva=0x29ce3f-0x29ceab
0x000000014029ce3f: mov      qword ptr [rsp + 0x10], rdx
0x000000014029ce44: push     rbp
0x000000014029ce45: push     r15
0x000000014029ce47: push     r14
0x000000014029ce49: push     rsi
0x000000014029ce4a: push     rdi
0x000000014029ce4b: push     rbx
0x000000014029ce4c: sub      rsp, 0x38
0x000000014029ce50: lea      rbp, [rdx + 0x80]
0x000000014029ce57: cmp      byte ptr [rbp + 0x3bc], 0
0x000000014029ce5e: je       0x14029ce9e
0x000000014029ce60: mov      rax, qword ptr [rbp + 0x390]
0x000000014029ce67: add      eax, -2
0x000000014029ce6a: cmp      eax, 2
0x000000014029ce6d: jb       0x14029ce91
0x000000014029ce6f: cmp      qword ptr [rbp + 0x390], 0
0x000000014029ce77: je       0x14029ce91
0x000000014029ce79: mov      rax, qword ptr [rbp + 0x398]
0x000000014029ce80: mov      rcx, rax
0x000000014029ce83: dec      rcx
0x000000014029ce86: mov      rax, qword ptr [rax + 0x17]
0x000000014029ce8a: call     qword ptr [rip + 0x635008]
0x000000014029ce90: nop      
0x000000014029ce91: add      rsp, 0x38
0x000000014029ce95: pop      rbx
0x000000014029ce96: pop      rdi
0x000000014029ce97: pop      rsi
0x000000014029ce98: pop      r14
0x000000014029ce9a: pop      r15
0x000000014029ce9c: pop      rbp
0x000000014029ce9d: ret      
0x000000014029ce9e: add      rsp, 0x38
0x000000014029cea2: pop      rbx
0x000000014029cea3: pop      rdi
0x000000014029cea4: pop      rsi
0x000000014029cea5: pop      r14
0x000000014029cea7: pop      r15
0x000000014029cea9: pop      rbp
0x000000014029ceaa: ret      
