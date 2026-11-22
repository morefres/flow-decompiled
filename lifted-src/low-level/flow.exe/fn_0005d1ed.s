; instruction-faithful x86-64 fallback for flow.exe rva=0x5d1ed-0x5d24e
0x000000014005d1ed: mov      qword ptr [rsp + 0x10], rdx
0x000000014005d1f2: push     rbp
0x000000014005d1f3: push     r15
0x000000014005d1f5: push     r14
0x000000014005d1f7: push     r13
0x000000014005d1f9: push     r12
0x000000014005d1fb: push     rsi
0x000000014005d1fc: push     rdi
0x000000014005d1fd: push     rbx
0x000000014005d1fe: sub      rsp, 0x28
0x000000014005d202: lea      rbp, [rdx + 0x80]
0x000000014005d209: mov      bl, byte ptr [rbp + 0x1bf]
0x000000014005d20f: mov      rcx, qword ptr [rbp + 0xa8]
0x000000014005d216: cmp      rcx, -1
0x000000014005d21a: je       0x14005d234
0x000000014005d21c: mov      r8d, 1
0x000000014005d222: mov      r9d, 1
0x000000014005d228: mov      rdx, qword ptr [rbp + 0x190]
0x000000014005d22f: call     0x14000a0f6
0x000000014005d234: and      bl, 1
0x000000014005d237: mov      byte ptr [rbp + 0x1bd], bl
0x000000014005d23d: add      rsp, 0x28
0x000000014005d241: pop      rbx
0x000000014005d242: pop      rdi
0x000000014005d243: pop      rsi
0x000000014005d244: pop      r12
0x000000014005d246: pop      r13
0x000000014005d248: pop      r14
0x000000014005d24a: pop      r15
0x000000014005d24c: pop      rbp
0x000000014005d24d: ret      
