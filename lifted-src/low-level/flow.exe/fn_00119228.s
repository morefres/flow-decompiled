; instruction-faithful x86-64 fallback for flow.exe rva=0x119228-0x11925b
0x0000000140119228: mov      qword ptr [rsp + 0x10], rdx
0x000000014011922d: push     rbp
0x000000014011922e: push     rsi
0x000000014011922f: sub      rsp, 0x28
0x0000000140119233: lea      rbp, [rdx + 0x30]
0x0000000140119237: mov      rcx, qword ptr [rbp - 0x10]
0x000000014011923b: mov      rax, qword ptr [rbp - 8]
0x000000014011923f: cmp      qword ptr [rax + 8], 0
0x0000000140119244: je       0x140119254
0x0000000140119246: mov      rax, qword ptr [rbp - 8]
0x000000014011924a: mov      rdx, qword ptr [rax + 0x10]
0x000000014011924e: call     0x140005378
0x0000000140119253: nop      
0x0000000140119254: add      rsp, 0x28
0x0000000140119258: pop      rsi
0x0000000140119259: pop      rbp
0x000000014011925a: ret      
