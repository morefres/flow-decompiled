; instruction-faithful x86-64 fallback for flow.exe rva=0x75b1e1-0x75b22a
0x000000014075b1e1: mov      qword ptr [rsp + 0x10], rdx
0x000000014075b1e6: push     rbp
0x000000014075b1e7: push     r15
0x000000014075b1e9: push     r14
0x000000014075b1eb: push     r13
0x000000014075b1ed: push     r12
0x000000014075b1ef: push     rsi
0x000000014075b1f0: push     rdi
0x000000014075b1f1: push     rbx
0x000000014075b1f2: sub      rsp, 0x28
0x000000014075b1f6: lea      rbp, [rdx + 0x80]
0x000000014075b1fd: mov      bl, byte ptr [rbp + 0x2f]
0x000000014075b200: cmp      dword ptr [rbp - 0x50], 1
0x000000014075b204: ja       0x14075b213
0x000000014075b206: mov      rcx, qword ptr [rbp - 0x40]
0x000000014075b20a: mov      rdx, qword ptr [rbp - 0x38]
0x000000014075b20e: call     0x140757cd4
0x000000014075b213: and      bl, 1
0x000000014075b216: mov      byte ptr [rbp + 0x2e], bl
0x000000014075b219: add      rsp, 0x28
0x000000014075b21d: pop      rbx
0x000000014075b21e: pop      rdi
0x000000014075b21f: pop      rsi
0x000000014075b220: pop      r12
0x000000014075b222: pop      r13
0x000000014075b224: pop      r14
0x000000014075b226: pop      r15
0x000000014075b228: pop      rbp
0x000000014075b229: ret      
