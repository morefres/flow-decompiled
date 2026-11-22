; instruction-faithful x86-64 fallback for flow.exe rva=0xc4933-0xc4a66
0x00000001400c4933: push     rbp
0x00000001400c4934: push     rsi
0x00000001400c4935: sub      rsp, 0x9f8
0x00000001400c493c: lea      rbp, [rsp + 0x80]
0x00000001400c4944: mov      qword ptr [rbp + 0x968], 0xfffffffffffffffe
0x00000001400c494f: mov      rsi, rcx
0x00000001400c4952: call     0x1408088cb
0x00000001400c4957: test     al, 8
0x00000001400c4959: jne      0x1400c497f
0x00000001400c495b: mov      qword ptr [rbp + 0x960], rsi
0x00000001400c4962: lea      rcx, [rsi + 0x20]
0x00000001400c4966: lea      rdx, [rbp - 0x60]
0x00000001400c496a: mov      dword ptr [rdx], 2
0x00000001400c4970: call     0x1400c4ae4
0x00000001400c4975: nop      
0x00000001400c4976: mov      rsi, qword ptr [rbp + 0x960]
0x00000001400c497d: jmp      0x1400c49fb
0x00000001400c497f: test     al, 0x10
0x00000001400c4981: je       0x1400c49fb
0x00000001400c4983: mov      rax, qword ptr [rsi + 0x9f0]
0x00000001400c498a: test     rax, rax
0x00000001400c498d: mov      qword ptr [rbp + 0x960], rsi
0x00000001400c4994: je       0x1400c4a33
0x00000001400c499a: mov      rax, qword ptr [rax + 0x10]
0x00000001400c499e: mov      rcx, qword ptr [rsi + 0x9f8]
0x00000001400c49a5: call     qword ptr [rip + 0x80d4ed]
0x00000001400c49ab: nop      
0x00000001400c49ac: mov      rcx, qword ptr [rbp + 0x960]
0x00000001400c49b3: call     0x140808920
0x00000001400c49b8: nop      
0x00000001400c49b9: test     al, 8
0x00000001400c49bb: mov      rsi, qword ptr [rbp + 0x960]
0x00000001400c49c2: jne      0x1400c49fb
0x00000001400c49c4: mov      rax, qword ptr [rsi + 0x9f0]
0x00000001400c49cb: test     rax, rax
0x00000001400c49ce: je       0x1400c49e9
0x00000001400c49d0: mov      rax, qword ptr [rax + 0x18]
0x00000001400c49d4: mov      rcx, qword ptr [rbp + 0x960]
0x00000001400c49db: mov      rcx, qword ptr [rcx + 0x9f8]
0x00000001400c49e2: call     qword ptr [rip + 0x80d4b0]
0x00000001400c49e8: nop      
0x00000001400c49e9: mov      rsi, qword ptr [rbp + 0x960]
0x00000001400c49f0: mov      qword ptr [rsi + 0x9f0], 0
0x00000001400c49fb: mov      rcx, qword ptr [rsi + 0x20]
0x00000001400c49ff: mov      rdx, rsi
0x00000001400c4a02: call     0x140821006
0x00000001400c4a07: cmp      rax, 1
0x00000001400c4a0b: mov      edx, 2
0x00000001400c4a10: sbb      rdx, 0
0x00000001400c4a14: mov      rcx, rsi
0x00000001400c4a17: call     0x140808975
0x00000001400c4a1c: test     al, al
0x00000001400c4a1e: je       0x1400c4a29
0x00000001400c4a20: mov      rcx, rsi
0x00000001400c4a23: call     0x1400c47c7
0x00000001400c4a28: nop      
0x00000001400c4a29: add      rsp, 0x9f8
0x00000001400c4a30: pop      rsi
0x00000001400c4a31: pop      rbp
0x00000001400c4a32: ret      
0x00000001400c4a33: lea      rcx, [rip + 0xabc026]
0x00000001400c4a3a: lea      r8, [rip + 0xabc02f]
0x00000001400c4a41: mov      edx, 0x1b
0x00000001400c4a46: call     0x1408ae6f0
0x00000001400c4a4b: nop      
0x00000001400c4a4c: ud2      
0x00000001400c4a4e: mov      rcx, qword ptr [rbp + 0x950]
0x00000001400c4a55: mov      rdx, qword ptr [rbp + 0x958]
0x00000001400c4a5c: call     0x14003668a
0x00000001400c4a61: jmp      0x1400c4976
