; instruction-faithful x86-64 fallback for flow.exe rva=0x3ae178-0x3ae203
0x00000001403ae178: push     rbp
0x00000001403ae179: push     rsi
0x00000001403ae17a: sub      rsp, 0x38
0x00000001403ae17e: lea      rbp, [rsp + 0x30]
0x00000001403ae183: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001403ae18b: movzx    eax, byte ptr [rcx + 0xa18]
0x00000001403ae192: test     eax, eax
0x00000001403ae194: je       0x1403ae1bc
0x00000001403ae196: cmp      eax, 3
0x00000001403ae199: jne      0x1403ae1c8
0x00000001403ae19b: movzx    eax, byte ptr [rcx + 0xa10]
0x00000001403ae1a2: cmp      eax, 3
0x00000001403ae1a5: mov      qword ptr [rbp - 8], rcx
0x00000001403ae1a9: je       0x1403ae1cf
0x00000001403ae1ab: test     eax, eax
0x00000001403ae1ad: jne      0x1403ae1dc
0x00000001403ae1af: mov      rax, qword ptr [rbp - 8]
0x00000001403ae1b3: lea      rcx, [rax + 0x4c0]
0x00000001403ae1ba: jmp      0x1403ae1d6
0x00000001403ae1bc: mov      qword ptr [rbp - 8], rcx
0x00000001403ae1c0: call     0x140038cc4
0x00000001403ae1c5: nop      
0x00000001403ae1c6: jmp      0x1403ae1ed
0x00000001403ae1c8: add      rsp, 0x38
0x00000001403ae1cc: pop      rsi
0x00000001403ae1cd: pop      rbp
0x00000001403ae1ce: ret      
0x00000001403ae1cf: add      rcx, 0x768
0x00000001403ae1d6: call     0x1403ae28a
0x00000001403ae1db: nop      
0x00000001403ae1dc: mov      rcx, qword ptr [rbp - 8]
0x00000001403ae1e0: mov      byte ptr [rcx + 0xa19], 0
0x00000001403ae1e7: call     0x140038cc4
0x00000001403ae1ec: nop      
0x00000001403ae1ed: mov      rcx, qword ptr [rbp - 8]
0x00000001403ae1f1: add      rcx, 0x200
0x00000001403ae1f8: add      rsp, 0x38
0x00000001403ae1fc: pop      rsi
0x00000001403ae1fd: pop      rbp
0x00000001403ae1fe: jmp      0x140038c3e
