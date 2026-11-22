; instruction-faithful x86-64 fallback for flow.exe rva=0x5fa1fd-0x5fa285
0x00000001405fa1fd: mov      qword ptr [rsp + 0x10], rdx
0x00000001405fa202: push     rbp
0x00000001405fa203: push     r15
0x00000001405fa205: push     r14
0x00000001405fa207: push     r13
0x00000001405fa209: push     r12
0x00000001405fa20b: push     rsi
0x00000001405fa20c: push     rdi
0x00000001405fa20d: push     rbx
0x00000001405fa20e: sub      rsp, 0x28
0x00000001405fa212: lea      rbp, [rdx + 0x80]
0x00000001405fa219: mov      bl, byte ptr [rbp + 0x1945]
0x00000001405fa21f: mov      sil, byte ptr [rbp + 0x1946]
0x00000001405fa226: cmp      byte ptr [rbp + 0x1947], 0
0x00000001405fa22d: je       0x1405fa260
0x00000001405fa22f: lea      rcx, [rbp + 0x17e0]
0x00000001405fa236: call     0x1405b7f01
0x00000001405fa23b: mov      byte ptr [rbp + 0x194f], sil
0x00000001405fa242: mov      byte ptr [rbp + 0x194e], bl
0x00000001405fa248: mov      byte ptr [rbp + 0x194d], 1
0x00000001405fa24f: add      rsp, 0x28
0x00000001405fa253: pop      rbx
0x00000001405fa254: pop      rdi
0x00000001405fa255: pop      rsi
0x00000001405fa256: pop      r12
0x00000001405fa258: pop      r13
0x00000001405fa25a: pop      r14
0x00000001405fa25c: pop      r15
0x00000001405fa25e: pop      rbp
0x00000001405fa25f: ret      
0x00000001405fa260: mov      byte ptr [rbp + 0x194f], sil
0x00000001405fa267: mov      byte ptr [rbp + 0x194e], bl
0x00000001405fa26d: mov      byte ptr [rbp + 0x194d], 1
0x00000001405fa274: add      rsp, 0x28
0x00000001405fa278: pop      rbx
0x00000001405fa279: pop      rdi
0x00000001405fa27a: pop      rsi
0x00000001405fa27b: pop      r12
0x00000001405fa27d: pop      r13
0x00000001405fa27f: pop      r14
0x00000001405fa281: pop      r15
0x00000001405fa283: pop      rbp
0x00000001405fa284: ret      
