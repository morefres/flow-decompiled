; instruction-faithful x86-64 fallback for flow.exe rva=0x5ee46f-0x5ee4da
0x00000001405ee46f: mov      qword ptr [rsp + 0x10], rdx
0x00000001405ee474: push     rbp
0x00000001405ee475: push     r15
0x00000001405ee477: push     r14
0x00000001405ee479: push     r13
0x00000001405ee47b: push     r12
0x00000001405ee47d: push     rsi
0x00000001405ee47e: push     rdi
0x00000001405ee47f: push     rbx
0x00000001405ee480: sub      rsp, 0x38
0x00000001405ee484: lea      rbp, [rdx + 0x80]
0x00000001405ee48b: mov      bl, byte ptr [rbp + 0x6f43]
0x00000001405ee491: cmp      byte ptr [rbp + 0x6f44], 0
0x00000001405ee498: je       0x1405ee4c0
0x00000001405ee49a: lea      rcx, [rbp + 0x3be0]
0x00000001405ee4a1: call     0x1405b7f01
0x00000001405ee4a6: and      bl, 1
0x00000001405ee4a9: mov      byte ptr [rbp + 0x6f4f], bl
0x00000001405ee4af: add      rsp, 0x38
0x00000001405ee4b3: pop      rbx
0x00000001405ee4b4: pop      rdi
0x00000001405ee4b5: pop      rsi
0x00000001405ee4b6: pop      r12
0x00000001405ee4b8: pop      r13
0x00000001405ee4ba: pop      r14
0x00000001405ee4bc: pop      r15
0x00000001405ee4be: pop      rbp
0x00000001405ee4bf: ret      
0x00000001405ee4c0: and      bl, 1
0x00000001405ee4c3: mov      byte ptr [rbp + 0x6f4f], bl
0x00000001405ee4c9: add      rsp, 0x38
0x00000001405ee4cd: pop      rbx
0x00000001405ee4ce: pop      rdi
0x00000001405ee4cf: pop      rsi
0x00000001405ee4d0: pop      r12
0x00000001405ee4d2: pop      r13
0x00000001405ee4d4: pop      r14
0x00000001405ee4d6: pop      r15
0x00000001405ee4d8: pop      rbp
0x00000001405ee4d9: ret      
