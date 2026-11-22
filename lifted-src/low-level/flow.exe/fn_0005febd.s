; instruction-faithful x86-64 fallback for flow.exe rva=0x5febd-0x5fefa
0x000000014005febd: mov      qword ptr [rsp + 0x10], rdx
0x000000014005fec2: push     rbp
0x000000014005fec3: push     rsi
0x000000014005fec4: push     rdi
0x000000014005fec5: push     rbx
0x000000014005fec6: sub      rsp, 0x28
0x000000014005feca: lea      rbp, [rdx + 0x80]
0x000000014005fed1: cmp      byte ptr [rbp + 0x37b], 0
0x000000014005fed8: je       0x14005feea
0x000000014005feda: mov      byte ptr [rbp + 0x37f], 0
0x000000014005fee1: lea      rcx, [rbp + 0x50]
0x000000014005fee5: call     0x140065d22
0x000000014005feea: mov      byte ptr [rbp + 0x37f], 0
0x000000014005fef1: add      rsp, 0x28
0x000000014005fef5: pop      rbx
0x000000014005fef6: pop      rdi
0x000000014005fef7: pop      rsi
0x000000014005fef8: pop      rbp
0x000000014005fef9: ret      
