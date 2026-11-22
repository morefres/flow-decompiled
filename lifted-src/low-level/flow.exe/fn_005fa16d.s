; instruction-faithful x86-64 fallback for flow.exe rva=0x5fa16d-0x5fa1fd
0x00000001405fa16d: mov      qword ptr [rsp + 0x10], rdx
0x00000001405fa172: push     rbp
0x00000001405fa173: push     r15
0x00000001405fa175: push     r14
0x00000001405fa177: push     r13
0x00000001405fa179: push     r12
0x00000001405fa17b: push     rsi
0x00000001405fa17c: push     rdi
0x00000001405fa17d: push     rbx
0x00000001405fa17e: sub      rsp, 0x28
0x00000001405fa182: lea      rbp, [rdx + 0x80]
0x00000001405fa189: mov      bl, byte ptr [rbp + 0x193e]
0x00000001405fa18f: mov      sil, byte ptr [rbp + 0x1940]
0x00000001405fa196: cmp      byte ptr [rbp + 0x193f], 0
0x00000001405fa19d: je       0x1405fa1d4
0x00000001405fa19f: lea      rcx, [rbp + 0x12d8]
0x00000001405fa1a6: call     0x1405b86d0
0x00000001405fa1ab: and      sil, 1
0x00000001405fa1af: mov      byte ptr [rbp + 0x1947], sil
0x00000001405fa1b6: mov      byte ptr [rbp + 0x1946], 1
0x00000001405fa1bd: mov      byte ptr [rbp + 0x1945], bl
0x00000001405fa1c3: add      rsp, 0x28
0x00000001405fa1c7: pop      rbx
0x00000001405fa1c8: pop      rdi
0x00000001405fa1c9: pop      rsi
0x00000001405fa1ca: pop      r12
0x00000001405fa1cc: pop      r13
0x00000001405fa1ce: pop      r14
0x00000001405fa1d0: pop      r15
0x00000001405fa1d2: pop      rbp
0x00000001405fa1d3: ret      
0x00000001405fa1d4: and      sil, 1
0x00000001405fa1d8: mov      byte ptr [rbp + 0x1947], sil
0x00000001405fa1df: mov      byte ptr [rbp + 0x1946], 1
0x00000001405fa1e6: mov      byte ptr [rbp + 0x1945], bl
0x00000001405fa1ec: add      rsp, 0x28
0x00000001405fa1f0: pop      rbx
0x00000001405fa1f1: pop      rdi
0x00000001405fa1f2: pop      rsi
0x00000001405fa1f3: pop      r12
0x00000001405fa1f5: pop      r13
0x00000001405fa1f7: pop      r14
0x00000001405fa1f9: pop      r15
0x00000001405fa1fb: pop      rbp
0x00000001405fa1fc: ret      
