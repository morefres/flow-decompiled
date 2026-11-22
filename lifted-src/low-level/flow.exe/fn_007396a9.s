; instruction-faithful x86-64 fallback for flow.exe rva=0x7396a9-0x73973b
0x00000001407396a9: push     rbp
0x00000001407396aa: push     rsi
0x00000001407396ab: push     rdi
0x00000001407396ac: push     rbx
0x00000001407396ad: sub      rsp, 0x168
0x00000001407396b4: lea      rbp, [rsp + 0x80]
0x00000001407396bc: mov      qword ptr [rbp + 0xe0], 0xfffffffffffffffe
0x00000001407396c7: mov      rsi, r8
0x00000001407396ca: mov      rdi, rcx
0x00000001407396cd: movabs   rcx, 0x8000000000000004
0x00000001407396d7: lea      rax, [rbp - 0x58]
0x00000001407396db: mov      qword ptr [rax], rcx
0x00000001407396de: movups   xmm0, xmmword ptr [rdx]
0x00000001407396e1: movups   xmmword ptr [rax + 8], xmm0
0x00000001407396e5: mov      rcx, qword ptr [rdx + 0x10]
0x00000001407396e9: mov      qword ptr [rax + 0x18], rcx
0x00000001407396ed: lea      rbx, [rbp + 0x30]
0x00000001407396f1: mov      rcx, rbx
0x00000001407396f4: mov      rdx, rax
0x00000001407396f7: call     0x1407027fd
0x00000001407396fc: mov      word ptr [rbx + 0xa0], 4
0x0000000140739705: mov      byte ptr [rbp + 0xdf], 1
0x000000014073970c: mov      rcx, rdi
0x000000014073970f: mov      rdx, rbx
0x0000000140739712: call     0x14071697b
0x0000000140739717: nop      
0x0000000140739718: mov      byte ptr [rbp + 0xdf], 0
0x000000014073971f: lea      rdx, [rbp + 0x30]
0x0000000140739723: mov      rcx, rsi
0x0000000140739726: xor      r8d, r8d
0x0000000140739729: call     0x1406de34b
0x000000014073972e: nop      
0x000000014073972f: add      rsp, 0x168
0x0000000140739736: pop      rbx
0x0000000140739737: pop      rdi
0x0000000140739738: pop      rsi
0x0000000140739739: pop      rbp
0x000000014073973a: ret      
