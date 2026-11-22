; instruction-faithful x86-64 fallback for flow.exe rva=0x57b547-0x57b5b7
0x000000014057b547: mov      qword ptr [rsp + 0x10], rdx
0x000000014057b54c: push     rbp
0x000000014057b54d: push     r15
0x000000014057b54f: push     r14
0x000000014057b551: push     r13
0x000000014057b553: push     r12
0x000000014057b555: push     rsi
0x000000014057b556: push     rdi
0x000000014057b557: push     rbx
0x000000014057b558: sub      rsp, 0x68
0x000000014057b55c: lea      rbp, [rdx + 0x80]
0x000000014057b563: movaps   xmmword ptr [rsp + 0x50], xmm6
0x000000014057b568: cmp      byte ptr [rbp + 0x7d48], 0xff
0x000000014057b56f: je       0x14057b59a
0x000000014057b571: lea      rcx, [rbp + 0x78b0]
0x000000014057b578: call     0x140037677
0x000000014057b57d: mov      byte ptr [rbp + 0x7d63], 0
0x000000014057b584: movaps   xmm6, xmmword ptr [rsp + 0x50]
0x000000014057b589: add      rsp, 0x68
0x000000014057b58d: pop      rbx
0x000000014057b58e: pop      rdi
0x000000014057b58f: pop      rsi
0x000000014057b590: pop      r12
0x000000014057b592: pop      r13
0x000000014057b594: pop      r14
0x000000014057b596: pop      r15
0x000000014057b598: pop      rbp
0x000000014057b599: ret      
0x000000014057b59a: mov      byte ptr [rbp + 0x7d63], 1
0x000000014057b5a1: movaps   xmm6, xmmword ptr [rsp + 0x50]
0x000000014057b5a6: add      rsp, 0x68
0x000000014057b5aa: pop      rbx
0x000000014057b5ab: pop      rdi
0x000000014057b5ac: pop      rsi
0x000000014057b5ad: pop      r12
0x000000014057b5af: pop      r13
0x000000014057b5b1: pop      r14
0x000000014057b5b3: pop      r15
0x000000014057b5b5: pop      rbp
0x000000014057b5b6: ret      
