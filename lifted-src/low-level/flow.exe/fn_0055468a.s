; instruction-faithful x86-64 fallback for flow.exe rva=0x55468a-0x5546fb
0x000000014055468a: push     rsi
0x000000014055468b: push     rdi
0x000000014055468c: sub      rsp, 0x38
0x0000000140554690: mov      rax, rdx
0x0000000140554693: mov      rsi, rcx
0x0000000140554696: mov      rdx, qword ptr [rdx]
0x0000000140554699: cmp      rdx, qword ptr [rax + 8]
0x000000014055469d: je       0x1405546cc
0x000000014055469f: lea      rcx, [rdx + 0x20]
0x00000001405546a3: mov      qword ptr [rax], rcx
0x00000001405546a6: cmp      byte ptr [rdx], 0
0x00000001405546a9: je       0x1405546d5
0x00000001405546ab: lea      rdi, [rsp + 0x20]
0x00000001405546b0: mov      rcx, rdi
0x00000001405546b3: call     0x140545daa
0x00000001405546b8: mov      rax, qword ptr [rdi]
0x00000001405546bb: mov      rcx, qword ptr [rdi + 8]
0x00000001405546bf: cmp      rax, -1
0x00000001405546c3: je       0x1405546e9
0x00000001405546c5: mov      rdx, qword ptr [rsp + 0x30]
0x00000001405546ca: jmp      0x1405546dc
0x00000001405546cc: mov      qword ptr [rsi], 0xfffffffffffffffe
0x00000001405546d3: jmp      0x1405546f4
0x00000001405546d5: mov      rax, 0xffffffffffffffff
0x00000001405546dc: mov      qword ptr [rsi], rax
0x00000001405546df: mov      qword ptr [rsi + 8], rcx
0x00000001405546e3: mov      qword ptr [rsi + 0x10], rdx
0x00000001405546e7: jmp      0x1405546f4
0x00000001405546e9: mov      qword ptr [rsi + 8], rcx
0x00000001405546ed: mov      qword ptr [rsi], 0xfffffffffffffffd
0x00000001405546f4: add      rsp, 0x38
0x00000001405546f8: pop      rdi
0x00000001405546f9: pop      rsi
0x00000001405546fa: ret      
