; instruction-faithful x86-64 fallback for flow.exe rva=0xc26b8-0xc2711
0x00000001400c26b8: mov      qword ptr [rsp + 0x10], rdx
0x00000001400c26bd: push     rbp
0x00000001400c26be: push     r14
0x00000001400c26c0: push     rsi
0x00000001400c26c1: push     rdi
0x00000001400c26c2: push     rbx
0x00000001400c26c3: sub      rsp, 0x30
0x00000001400c26c7: lea      rbp, [rdx + 0x80]
0x00000001400c26ce: mov      rax, qword ptr [rbp + 0x350]
0x00000001400c26d5: cmp      byte ptr [rax + 0x9f1], 0
0x00000001400c26dc: je       0x1400c2706
0x00000001400c26de: cmp      byte ptr [rax + 0x880], 0
0x00000001400c26e5: jne      0x1400c26fb
0x00000001400c26e7: mov      rax, qword ptr [rbp + 0x350]
0x00000001400c26ee: lea      rcx, [rax + 0x7d8]
0x00000001400c26f5: call     0x140037677
0x00000001400c26fa: nop      
0x00000001400c26fb: add      rsp, 0x30
0x00000001400c26ff: pop      rbx
0x00000001400c2700: pop      rdi
0x00000001400c2701: pop      rsi
0x00000001400c2702: pop      r14
0x00000001400c2704: pop      rbp
0x00000001400c2705: ret      
0x00000001400c2706: add      rsp, 0x30
0x00000001400c270a: pop      rbx
0x00000001400c270b: pop      rdi
0x00000001400c270c: pop      rsi
0x00000001400c270d: pop      r14
0x00000001400c270f: pop      rbp
0x00000001400c2710: ret      
