; instruction-faithful x86-64 fallback for flow.exe rva=0x3f635d-0x3f63d0
0x00000001403f635d: mov      qword ptr [rsp + 0x10], rdx
0x00000001403f6362: push     rbp
0x00000001403f6363: push     r15
0x00000001403f6365: push     r14
0x00000001403f6367: push     r13
0x00000001403f6369: push     r12
0x00000001403f636b: push     rsi
0x00000001403f636c: push     rdi
0x00000001403f636d: push     rbx
0x00000001403f636e: sub      rsp, 0x48
0x00000001403f6372: lea      rbp, [rdx + 0x80]
0x00000001403f6379: movaps   xmmword ptr [rsp + 0x30], xmm6
0x00000001403f637e: mov      rax, qword ptr [rbp + 0xd80]
0x00000001403f6385: cmp      byte ptr [rax + 0x2361], 0
0x00000001403f638c: je       0x1403f63ba
0x00000001403f638e: cmp      qword ptr [rbp + 0xc80], -1
0x00000001403f6396: je       0x1403f63a4
0x00000001403f6398: lea      rcx, [rbp + 0xc80]
0x00000001403f639f: call     0x140046faf
0x00000001403f63a4: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001403f63a9: add      rsp, 0x48
0x00000001403f63ad: pop      rbx
0x00000001403f63ae: pop      rdi
0x00000001403f63af: pop      rsi
0x00000001403f63b0: pop      r12
0x00000001403f63b2: pop      r13
0x00000001403f63b4: pop      r14
0x00000001403f63b6: pop      r15
0x00000001403f63b8: pop      rbp
0x00000001403f63b9: ret      
0x00000001403f63ba: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001403f63bf: add      rsp, 0x48
0x00000001403f63c3: pop      rbx
0x00000001403f63c4: pop      rdi
0x00000001403f63c5: pop      rsi
0x00000001403f63c6: pop      r12
0x00000001403f63c8: pop      r13
0x00000001403f63ca: pop      r14
0x00000001403f63cc: pop      r15
0x00000001403f63ce: pop      rbp
0x00000001403f63cf: ret      
