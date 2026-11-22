; instruction-faithful x86-64 fallback for flow.exe rva=0x57b95c-0x57b9b6
0x000000014057b95c: mov      qword ptr [rsp + 0x10], rdx
0x000000014057b961: push     rbp
0x000000014057b962: push     r15
0x000000014057b964: push     r14
0x000000014057b966: push     r13
0x000000014057b968: push     r12
0x000000014057b96a: push     rsi
0x000000014057b96b: push     rdi
0x000000014057b96c: push     rbx
0x000000014057b96d: sub      rsp, 0x68
0x000000014057b971: lea      rbp, [rdx + 0x80]
0x000000014057b978: movaps   xmmword ptr [rsp + 0x50], xmm6
0x000000014057b97d: cmp      byte ptr [rbp + 0x7d45], 0
0x000000014057b984: je       0x14057b999
0x000000014057b986: mov      byte ptr [rbp + 0x7d5e], 0
0x000000014057b98d: lea      rcx, [rbp + 0xa90]
0x000000014057b994: call     0x14028f053
0x000000014057b999: mov      byte ptr [rbp + 0x7d5e], 0
0x000000014057b9a0: movaps   xmm6, xmmword ptr [rsp + 0x50]
0x000000014057b9a5: add      rsp, 0x68
0x000000014057b9a9: pop      rbx
0x000000014057b9aa: pop      rdi
0x000000014057b9ab: pop      rsi
0x000000014057b9ac: pop      r12
0x000000014057b9ae: pop      r13
0x000000014057b9b0: pop      r14
0x000000014057b9b2: pop      r15
0x000000014057b9b4: pop      rbp
0x000000014057b9b5: ret      
