; instruction-faithful x86-64 fallback for flow.exe rva=0x8685f0-0x86863f
0x00000001408685f0: push     rbp
0x00000001408685f1: sub      rsp, 0x50
0x00000001408685f5: lea      rbp, [rsp + 0x50]
0x00000001408685fa: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140868602: cmp      byte ptr [rcx + 0x24], 0
0x0000000140868606: je       0x140868637
0x0000000140868608: mov      rax, qword ptr [rcx + 8]
0x000000014086860c: mov      r8, qword ptr [rcx + 0x10]
0x0000000140868610: mov      rcx, qword ptr [r8 + 0x10]
0x0000000140868614: dec      rcx
0x0000000140868617: and      rcx, 0xfffffffffffffff0
0x000000014086861b: add      rcx, rax
0x000000014086861e: add      rcx, 0x10
0x0000000140868622: lea      rdx, [rbp - 0x30]
0x0000000140868626: mov      dword ptr [rdx], 3
0x000000014086862c: mov      rax, qword ptr [r8 + 0x28]
0x0000000140868630: call     qword ptr [rip + 0x69862]
0x0000000140868636: nop      
0x0000000140868637: xor      eax, eax
0x0000000140868639: add      rsp, 0x50
0x000000014086863d: pop      rbp
0x000000014086863e: ret      
