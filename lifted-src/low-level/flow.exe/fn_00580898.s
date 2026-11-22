; instruction-faithful x86-64 fallback for flow.exe rva=0x580898-0x5808d5
0x0000000140580898: mov      qword ptr [rsp + 0x10], rdx
0x000000014058089d: push     rbp
0x000000014058089e: push     rsi
0x000000014058089f: push     rdi
0x00000001405808a0: push     rbx
0x00000001405808a1: sub      rsp, 0x28
0x00000001405808a5: lea      rbp, [rdx + 0x80]
0x00000001405808ac: cmp      byte ptr [rbp + 0xe0e], 0
0x00000001405808b3: je       0x1405808c5
0x00000001405808b5: mov      byte ptr [rbp + 0xe0f], 0
0x00000001405808bc: lea      rcx, [rbp - 0x60]
0x00000001405808c0: call     0x14028f053
0x00000001405808c5: mov      byte ptr [rbp + 0xe0f], 0
0x00000001405808cc: add      rsp, 0x28
0x00000001405808d0: pop      rbx
0x00000001405808d1: pop      rdi
0x00000001405808d2: pop      rsi
0x00000001405808d3: pop      rbp
0x00000001405808d4: ret      
