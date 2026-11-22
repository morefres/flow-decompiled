; instruction-faithful x86-64 fallback for flow.exe rva=0x7c35d-0x7c389
0x000000014007c35d: mov      qword ptr [rsp + 0x10], rdx
0x000000014007c362: push     rbp
0x000000014007c363: sub      rsp, 0x20
0x000000014007c367: lea      rbp, [rdx + 0x30]
0x000000014007c36b: mov      rax, qword ptr [rbp - 0x10]
0x000000014007c36f: cmp      byte ptr [rax + 0x48], 0xff
0x000000014007c373: je       0x14007c383
0x000000014007c375: mov      rcx, qword ptr [rbp - 0x10]
0x000000014007c379: add      rcx, 0x48
0x000000014007c37d: call     0x140035fc0
0x000000014007c382: nop      
0x000000014007c383: add      rsp, 0x20
0x000000014007c387: pop      rbp
0x000000014007c388: ret      
