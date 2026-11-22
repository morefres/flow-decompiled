; instruction-faithful x86-64 fallback for flow.exe rva=0x670ed-0x6712a
0x00000001400670ed: mov      qword ptr [rsp + 0x10], rdx
0x00000001400670f2: push     rbp
0x00000001400670f3: push     rsi
0x00000001400670f4: push     rdi
0x00000001400670f5: push     rbx
0x00000001400670f6: sub      rsp, 0x28
0x00000001400670fa: lea      rbp, [rdx + 0x80]
0x0000000140067101: cmp      byte ptr [rbp + 0x37b], 0
0x0000000140067108: je       0x14006711a
0x000000014006710a: mov      byte ptr [rbp + 0x37f], 0
0x0000000140067111: lea      rcx, [rbp + 0x50]
0x0000000140067115: call     0x1400648a2
0x000000014006711a: mov      byte ptr [rbp + 0x37f], 0
0x0000000140067121: add      rsp, 0x28
0x0000000140067125: pop      rbx
0x0000000140067126: pop      rdi
0x0000000140067127: pop      rsi
0x0000000140067128: pop      rbp
0x0000000140067129: ret      
