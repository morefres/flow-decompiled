; instruction-faithful x86-64 fallback for flow.exe rva=0x541dbe-0x541df5
0x0000000140541dbe: mov      qword ptr [rsp + 0x10], rdx
0x0000000140541dc3: push     rbp
0x0000000140541dc4: push     rsi
0x0000000140541dc5: push     rdi
0x0000000140541dc6: push     rbx
0x0000000140541dc7: sub      rsp, 0x28
0x0000000140541dcb: lea      rbp, [rdx + 0x80]
0x0000000140541dd2: mov      rcx, qword ptr [rbp + 0xf0]
0x0000000140541dd9: mov      rdx, qword ptr [rbp + 0xe8]
0x0000000140541de0: call     0x140425f6c
0x0000000140541de5: mov      byte ptr [rbp + 0xff], 0
0x0000000140541dec: add      rsp, 0x28
0x0000000140541df0: pop      rbx
0x0000000140541df1: pop      rdi
0x0000000140541df2: pop      rsi
0x0000000140541df3: pop      rbp
0x0000000140541df4: ret      
