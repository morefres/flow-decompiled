; instruction-faithful x86-64 fallback for flow.exe rva=0x6717b-0x671bc
0x000000014006717b: mov      qword ptr [rsp + 0x10], rdx
0x0000000140067180: push     rbp
0x0000000140067181: push     rsi
0x0000000140067182: push     rdi
0x0000000140067183: push     rbx
0x0000000140067184: sub      rsp, 0x28
0x0000000140067188: lea      rbp, [rdx + 0x80]
0x000000014006718f: cmp      byte ptr [rbp + 0x37f], 0
0x0000000140067196: je       0x1400671b3
0x0000000140067198: mov      rax, qword ptr [rbp + 0x358]
0x000000014006719f: mov      rcx, qword ptr [rax + 0x138]
0x00000001400671a6: mov      rdx, qword ptr [rax + 0x140]
0x00000001400671ad: call     0x140051204
0x00000001400671b2: nop      
0x00000001400671b3: add      rsp, 0x28
0x00000001400671b7: pop      rbx
0x00000001400671b8: pop      rdi
0x00000001400671b9: pop      rsi
0x00000001400671ba: pop      rbp
0x00000001400671bb: ret      
