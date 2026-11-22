; instruction-faithful x86-64 fallback for flow.exe rva=0x26768a-0x267713
0x000000014026768a: mov      qword ptr [rsp + 0x10], rdx
0x000000014026768f: push     rbp
0x0000000140267690: push     r15
0x0000000140267692: push     r14
0x0000000140267694: push     r12
0x0000000140267696: push     rsi
0x0000000140267697: push     rdi
0x0000000140267698: push     rbx
0x0000000140267699: sub      rsp, 0x20
0x000000014026769d: lea      rbp, [rdx + 0x80]
0x00000001402676a4: cmp      byte ptr [rbp + 0xb7], 0
0x00000001402676ab: jne      0x1402676cc
0x00000001402676ad: mov      r8d, 1
0x00000001402676b3: mov      r9d, 1
0x00000001402676b9: mov      rcx, qword ptr [rbp + 0xa0]
0x00000001402676c0: mov      rdx, qword ptr [rbp + 0x90]
0x00000001402676c7: call     0x14000a0f6
0x00000001402676cc: mov      al, byte ptr [rbp + 0xb7]
0x00000001402676d2: mov      byte ptr [rbp + 0xb6], al
0x00000001402676d8: mov      rax, qword ptr [rbp + 0xa0]
0x00000001402676df: mov      qword ptr [rbp + 0x80], rax
0x00000001402676e6: mov      eax, dword ptr [rbp + 0xac]
0x00000001402676ec: mov      byte ptr [rbp + 0xb5], al
0x00000001402676f2: mov      rax, qword ptr [rbp + 0x90]
0x00000001402676f9: mov      qword ptr [rbp + 0x78], rax
0x00000001402676fd: mov      byte ptr [rbp + 0xb4], 0
0x0000000140267704: add      rsp, 0x20
0x0000000140267708: pop      rbx
0x0000000140267709: pop      rdi
0x000000014026770a: pop      rsi
0x000000014026770b: pop      r12
0x000000014026770d: pop      r14
0x000000014026770f: pop      r15
0x0000000140267711: pop      rbp
0x0000000140267712: ret      
