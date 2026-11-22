; instruction-faithful x86-64 fallback for flow.exe rva=0xcd1cd-0xcd20a
0x00000001400cd1cd: mov      qword ptr [rsp + 0x10], rdx
0x00000001400cd1d2: push     rbp
0x00000001400cd1d3: push     r15
0x00000001400cd1d5: push     r14
0x00000001400cd1d7: push     r13
0x00000001400cd1d9: push     r12
0x00000001400cd1db: push     rsi
0x00000001400cd1dc: push     rdi
0x00000001400cd1dd: push     rbx
0x00000001400cd1de: sub      rsp, 0x28
0x00000001400cd1e2: lea      rbp, [rdx + 0x80]
0x00000001400cd1e9: mov      rcx, qword ptr [rbp - 0x58]
0x00000001400cd1ed: mov      dl, byte ptr [rbp - 0x50]
0x00000001400cd1f0: call     0x140507672
0x00000001400cd1f5: mov      byte ptr [rbp - 1], 0
0x00000001400cd1f9: add      rsp, 0x28
0x00000001400cd1fd: pop      rbx
0x00000001400cd1fe: pop      rdi
0x00000001400cd1ff: pop      rsi
0x00000001400cd200: pop      r12
0x00000001400cd202: pop      r13
0x00000001400cd204: pop      r14
0x00000001400cd206: pop      r15
0x00000001400cd208: pop      rbp
0x00000001400cd209: ret      
