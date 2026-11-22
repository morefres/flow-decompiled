; instruction-faithful x86-64 fallback for flow.exe rva=0x93908-0x939d6
0x0000000140093908: mov      qword ptr [rsp + 0x10], rdx
0x000000014009390d: push     rbp
0x000000014009390e: push     r15
0x0000000140093910: push     r14
0x0000000140093912: push     r13
0x0000000140093914: push     r12
0x0000000140093916: push     rsi
0x0000000140093917: push     rdi
0x0000000140093918: push     rbx
0x0000000140093919: sub      rsp, 0x68
0x000000014009391d: lea      rbp, [rdx + 0x80]
0x0000000140093924: and      rdx, 0xffffffffffffff80
0x0000000140093928: mov      rbx, rdx
0x000000014009392b: cmp      qword ptr [rbx + 0x180], -1
0x0000000140093933: sete     al
0x0000000140093936: or       al, byte ptr [rbx + 0xee]
0x000000014009393c: test     al, 1
0x000000014009393e: jne      0x14009395f
0x0000000140093940: mov      r8d, 1
0x0000000140093946: mov      r9d, 1
0x000000014009394c: mov      rcx, qword ptr [rbx + 0x180]
0x0000000140093953: mov      rdx, qword ptr [rbx + 0x208]
0x000000014009395a: call     0x14000a0f6
0x000000014009395f: cmp      qword ptr [rbx + 0x130], -1
0x0000000140093967: je       0x140093988
0x0000000140093969: mov      r8d, 1
0x000000014009396f: mov      r9d, 1
0x0000000140093975: mov      rcx, qword ptr [rbx + 0x130]
0x000000014009397c: mov      rdx, qword ptr [rbx + 0x158]
0x0000000140093983: call     0x14000a0f6
0x0000000140093988: cmp      qword ptr [rbx + 0x110], -1
0x0000000140093990: je       0x1400939b1
0x0000000140093992: mov      r8d, 1
0x0000000140093998: mov      r9d, 1
0x000000014009399e: mov      rcx, qword ptr [rbx + 0x110]
0x00000001400939a5: mov      rdx, qword ptr [rbx + 0x210]
0x00000001400939ac: call     0x14000a0f6
0x00000001400939b1: mov      al, 1
0x00000001400939b3: mov      byte ptr [rbx + 0xcf], al
0x00000001400939b9: mov      byte ptr [rbx + 0xd0], al
0x00000001400939bf: mov      byte ptr [rbx + 0xd1], al
0x00000001400939c5: add      rsp, 0x68
0x00000001400939c9: pop      rbx
0x00000001400939ca: pop      rdi
0x00000001400939cb: pop      rsi
0x00000001400939cc: pop      r12
0x00000001400939ce: pop      r13
0x00000001400939d0: pop      r14
0x00000001400939d2: pop      r15
0x00000001400939d4: pop      rbp
0x00000001400939d5: ret      
