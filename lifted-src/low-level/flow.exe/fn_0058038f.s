; instruction-faithful x86-64 fallback for flow.exe rva=0x58038f-0x5803cc
0x000000014058038f: mov      qword ptr [rsp + 0x10], rdx
0x0000000140580394: push     rbp
0x0000000140580395: push     rsi
0x0000000140580396: push     rdi
0x0000000140580397: push     rbx
0x0000000140580398: sub      rsp, 0x28
0x000000014058039c: lea      rbp, [rdx + 0x80]
0x00000001405803a3: cmp      byte ptr [rbp + 0xe0d], 0
0x00000001405803aa: je       0x1405803bc
0x00000001405803ac: mov      byte ptr [rbp + 0xe0f], 0
0x00000001405803b3: lea      rcx, [rbp - 0x60]
0x00000001405803b7: call     0x14028f053
0x00000001405803bc: mov      byte ptr [rbp + 0xe0f], 0
0x00000001405803c3: add      rsp, 0x28
0x00000001405803c7: pop      rbx
0x00000001405803c8: pop      rdi
0x00000001405803c9: pop      rsi
0x00000001405803ca: pop      rbp
0x00000001405803cb: ret      
