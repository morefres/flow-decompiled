; instruction-faithful x86-64 fallback for flow.exe rva=0x562917-0x562954
0x0000000140562917: mov      qword ptr [rsp + 0x10], rdx
0x000000014056291c: push     rbp
0x000000014056291d: push     rsi
0x000000014056291e: push     rdi
0x000000014056291f: push     rbx
0x0000000140562920: sub      rsp, 0x28
0x0000000140562924: lea      rbp, [rdx + 0x80]
0x000000014056292b: cmp      byte ptr [rbp + 0x262e], 0
0x0000000140562932: je       0x140562944
0x0000000140562934: mov      byte ptr [rbp + 0x262f], 0
0x000000014056293b: lea      rcx, [rbp - 0x60]
0x000000014056293f: call     0x1400ed753
0x0000000140562944: mov      byte ptr [rbp + 0x262f], 0
0x000000014056294b: add      rsp, 0x28
0x000000014056294f: pop      rbx
0x0000000140562950: pop      rdi
0x0000000140562951: pop      rsi
0x0000000140562952: pop      rbp
0x0000000140562953: ret      
