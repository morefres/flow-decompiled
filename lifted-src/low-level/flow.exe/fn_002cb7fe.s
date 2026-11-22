; instruction-faithful x86-64 fallback for flow.exe rva=0x2cb7fe-0x2cb845
0x00000001402cb7fe: mov      qword ptr [rsp + 0x10], rdx
0x00000001402cb803: push     rbp
0x00000001402cb804: push     rsi
0x00000001402cb805: push     rdi
0x00000001402cb806: sub      rsp, 0x20
0x00000001402cb80a: lea      rbp, [rdx + 0x50]
0x00000001402cb80e: cmp      byte ptr [rbp - 9], 0
0x00000001402cb812: je       0x1402cb83d
0x00000001402cb814: mov      rax, qword ptr [rbp - 0x18]
0x00000001402cb818: and      eax, 3
0x00000001402cb81b: lea      ecx, [rax - 2]
0x00000001402cb81e: cmp      ecx, 2
0x00000001402cb821: jb       0x1402cb83d
0x00000001402cb823: test     rax, rax
0x00000001402cb826: je       0x1402cb83d
0x00000001402cb828: mov      rax, qword ptr [rbp - 0x18]
0x00000001402cb82c: mov      rcx, rax
0x00000001402cb82f: dec      rcx
0x00000001402cb832: mov      rax, qword ptr [rax + 0x17]
0x00000001402cb836: call     qword ptr [rip + 0x60665c]
0x00000001402cb83c: nop      
0x00000001402cb83d: add      rsp, 0x20
0x00000001402cb841: pop      rdi
0x00000001402cb842: pop      rsi
0x00000001402cb843: pop      rbp
0x00000001402cb844: ret      
