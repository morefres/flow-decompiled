; instruction-faithful x86-64 fallback for flow.exe rva=0x37db33-0x37db84
0x000000014037db33: mov      qword ptr [rsp + 0x10], rdx
0x000000014037db38: push     rbp
0x000000014037db39: push     r15
0x000000014037db3b: push     r14
0x000000014037db3d: push     rsi
0x000000014037db3e: push     rdi
0x000000014037db3f: push     rbx
0x000000014037db40: sub      rsp, 0x28
0x000000014037db44: lea      rbp, [rdx + 0x80]
0x000000014037db4b: mov      rax, qword ptr [rbp + 0xf0]
0x000000014037db52: and      eax, 3
0x000000014037db55: lea      ecx, [rax - 2]
0x000000014037db58: cmp      ecx, 2
0x000000014037db5b: jb       0x14037db77
0x000000014037db5d: test     rax, rax
0x000000014037db60: je       0x14037db77
0x000000014037db62: mov      rcx, qword ptr [rbp + 0xf0]
0x000000014037db69: mov      rax, qword ptr [rcx + 0x17]
0x000000014037db6d: dec      rcx
0x000000014037db70: call     qword ptr [rip + 0x554322]
0x000000014037db76: nop      
0x000000014037db77: add      rsp, 0x28
0x000000014037db7b: pop      rbx
0x000000014037db7c: pop      rdi
0x000000014037db7d: pop      rsi
0x000000014037db7e: pop      r14
0x000000014037db80: pop      r15
0x000000014037db82: pop      rbp
0x000000014037db83: ret      
