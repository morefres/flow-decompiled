; instruction-faithful x86-64 fallback for flow.exe rva=0xce40b-0xce448
0x00000001400ce40b: mov      qword ptr [rsp + 0x10], rdx
0x00000001400ce410: push     rbp
0x00000001400ce411: push     r15
0x00000001400ce413: push     r14
0x00000001400ce415: push     r13
0x00000001400ce417: push     r12
0x00000001400ce419: push     rsi
0x00000001400ce41a: push     rdi
0x00000001400ce41b: push     rbx
0x00000001400ce41c: sub      rsp, 0x28
0x00000001400ce420: lea      rbp, [rdx + 0x80]
0x00000001400ce427: mov      rcx, qword ptr [rbp - 0x18]
0x00000001400ce42b: mov      dl, byte ptr [rbp - 0x10]
0x00000001400ce42e: call     0x140507672
0x00000001400ce433: mov      byte ptr [rbp - 1], 0
0x00000001400ce437: add      rsp, 0x28
0x00000001400ce43b: pop      rbx
0x00000001400ce43c: pop      rdi
0x00000001400ce43d: pop      rsi
0x00000001400ce43e: pop      r12
0x00000001400ce440: pop      r13
0x00000001400ce442: pop      r14
0x00000001400ce444: pop      r15
0x00000001400ce446: pop      rbp
0x00000001400ce447: ret      
