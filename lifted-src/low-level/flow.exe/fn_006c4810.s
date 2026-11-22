; instruction-faithful x86-64 fallback for flow.exe rva=0x6c4810-0x6c4a56
0x00000001406c4810: push     rbp
0x00000001406c4811: push     rsi
0x00000001406c4812: push     rdi
0x00000001406c4813: push     rbx
0x00000001406c4814: sub      rsp, 0x88
0x00000001406c481b: lea      rbp, [rsp + 0x80]
0x00000001406c4823: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001406c482b: mov      rbx, r8
0x00000001406c482e: mov      rsi, rcx
0x00000001406c4831: mov      rdi, qword ptr [rdx]
0x00000001406c4834: mov      cl, 1
0x00000001406c4836: xor      eax, eax
0x00000001406c4838: lock cmpxchg byte ptr [rdi + 0x10], cl
0x00000001406c483d: jne      0x1406c4886
0x00000001406c483f: mov      rax, qword ptr [rip + 0x6ff4ea]
0x00000001406c4846: shl      rax, 1
0x00000001406c4849: test     rax, rax
0x00000001406c484c: jne      0x1406c49bc
0x00000001406c4852: xor      edx, edx
0x00000001406c4854: lea      r8, [rdi + 0x10]
0x00000001406c4858: mov      al, byte ptr [rdi + 0x11]
0x00000001406c485b: test     al, al
0x00000001406c485d: jne      0x1406c4a3d
0x00000001406c4863: mov      rax, qword ptr [rdi + 0x18]
0x00000001406c4867: mov      qword ptr [rdi + 0x18], 0xffffffffffffffff
0x00000001406c486f: cmp      rax, -1
0x00000001406c4873: je       0x1406c490f
0x00000001406c4879: movups   xmm0, xmmword ptr [rdi + 0x20]
0x00000001406c487d: movups   xmmword ptr [rsi + 8], xmm0
0x00000001406c4881: jmp      0x1406c49a2
0x00000001406c4886: mov      rax, qword ptr [rbx]
0x00000001406c4889: mov      rdx, qword ptr [rax]
0x00000001406c488c: mov      rcx, qword ptr [rax + 8]
0x00000001406c4890: mov      rax, qword ptr [rdx]
0x00000001406c4893: call     qword ptr [rip + 0x20d5ff]
0x00000001406c4899: mov      qword ptr [rbp - 0x18], rax
0x00000001406c489d: mov      qword ptr [rbp - 0x10], rdx
0x00000001406c48a1: add      rdi, 0x30
0x00000001406c48a5: lea      rbx, [rbp - 0x48]
0x00000001406c48a9: mov      rcx, rbx
0x00000001406c48ac: mov      rdx, rdi
0x00000001406c48af: call     0x1406448b0
0x00000001406c48b4: cmp      dword ptr [rbx], 1
0x00000001406c48b7: je       0x1406c49cb
0x00000001406c48bd: mov      rcx, qword ptr [rbp - 0x40]
0x00000001406c48c1: mov      al, byte ptr [rbp - 0x38]
0x00000001406c48c4: mov      byte ptr [rbp - 0x28], al
0x00000001406c48c7: mov      qword ptr [rbp - 0x20], rcx
0x00000001406c48cb: mov      rax, qword ptr [rcx + 8]
0x00000001406c48cf: test     rax, rax
0x00000001406c48d2: je       0x1406c48e7
0x00000001406c48d4: mov      rax, qword ptr [rax + 0x18]
0x00000001406c48d8: mov      rcx, qword ptr [rbp - 0x20]
0x00000001406c48dc: mov      rcx, qword ptr [rcx + 0x10]
0x00000001406c48e0: call     qword ptr [rip + 0x20d5b2]
0x00000001406c48e6: nop      
0x00000001406c48e7: mov      rax, qword ptr [rbp - 0x18]
0x00000001406c48eb: mov      rcx, qword ptr [rbp - 0x20]
0x00000001406c48ef: mov      qword ptr [rcx + 8], rax
0x00000001406c48f3: mov      rax, qword ptr [rbp - 0x10]
0x00000001406c48f7: mov      qword ptr [rcx + 0x10], rax
0x00000001406c48fb: mov      dl, byte ptr [rbp - 0x28]
0x00000001406c48fe: call     0x140507672
0x00000001406c4903: mov      qword ptr [rsi], 0xffffffffffffffff
0x00000001406c490a: jmp      0x1406c49ad
0x00000001406c490f: mov      qword ptr [rbp - 0x10], r8
0x00000001406c4913: mov      dword ptr [rbp - 0x18], edx
0x00000001406c4916: mov      rax, qword ptr [rbx]
0x00000001406c4919: mov      rdx, qword ptr [rax]
0x00000001406c491c: mov      rcx, qword ptr [rax + 8]
0x00000001406c4920: mov      rax, qword ptr [rdx]
0x00000001406c4923: call     qword ptr [rip + 0x20d56f]
0x00000001406c4929: nop      
0x00000001406c492a: mov      qword ptr [rbp - 0x28], rax
0x00000001406c492e: mov      qword ptr [rbp - 0x30], rdx
0x00000001406c4932: add      rdi, 0x30
0x00000001406c4936: lea      rbx, [rbp - 0x48]
0x00000001406c493a: mov      rcx, rbx
0x00000001406c493d: mov      rdx, rdi
0x00000001406c4940: call     0x1406448b0
0x00000001406c4945: cmp      dword ptr [rbx], 1
0x00000001406c4948: je       0x1406c4a04
0x00000001406c494e: mov      rcx, qword ptr [rbp - 0x40]
0x00000001406c4952: mov      al, byte ptr [rbp - 0x38]
0x00000001406c4955: mov      byte ptr [rbp - 1], al
0x00000001406c4958: mov      qword ptr [rbp - 0x20], rcx
0x00000001406c495c: mov      rax, qword ptr [rcx + 8]
0x00000001406c4960: test     rax, rax
0x00000001406c4963: je       0x1406c4978
0x00000001406c4965: mov      rax, qword ptr [rax + 0x18]
0x00000001406c4969: mov      rcx, qword ptr [rbp - 0x20]
0x00000001406c496d: mov      rcx, qword ptr [rcx + 0x10]
0x00000001406c4971: call     qword ptr [rip + 0x20d521]
0x00000001406c4977: nop      
0x00000001406c4978: mov      rax, qword ptr [rbp - 0x28]
0x00000001406c497c: mov      rcx, qword ptr [rbp - 0x20]
0x00000001406c4980: mov      qword ptr [rcx + 8], rax
0x00000001406c4984: mov      rax, qword ptr [rbp - 0x30]
0x00000001406c4988: mov      qword ptr [rcx + 0x10], rax
0x00000001406c498c: mov      dl, byte ptr [rbp - 1]
0x00000001406c498f: call     0x140507672
0x00000001406c4994: mov      rax, 0xffffffffffffffff
0x00000001406c499b: mov      edx, dword ptr [rbp - 0x18]
0x00000001406c499e: mov      r8, qword ptr [rbp - 0x10]
0x00000001406c49a2: mov      qword ptr [rsi], rax
0x00000001406c49a5: mov      rcx, r8
0x00000001406c49a8: call     0x140507672
0x00000001406c49ad: mov      rax, rsi
0x00000001406c49b0: add      rsp, 0x88
0x00000001406c49b7: pop      rbx
0x00000001406c49b8: pop      rdi
0x00000001406c49b9: pop      rsi
0x00000001406c49ba: pop      rbp
0x00000001406c49bb: ret      
0x00000001406c49bc: call     0x1408c4f90
0x00000001406c49c1: mov      edx, eax
0x00000001406c49c3: xor      dl, 1
0x00000001406c49c6: jmp      0x1406c4854
0x00000001406c49cb: mov      rax, qword ptr [rbp - 0x40]
0x00000001406c49cf: mov      cl, byte ptr [rbp - 0x38]
0x00000001406c49d2: lea      r8, [rbp - 0x58]
0x00000001406c49d6: mov      qword ptr [r8], rax
0x00000001406c49d9: mov      byte ptr [r8 + 8], cl
0x00000001406c49dd: lea      rax, [rip + 0x4a0904]
0x00000001406c49e4: mov      qword ptr [rsp + 0x20], rax
0x00000001406c49e9: lea      rcx, [rip + 0x4cd9a8]
0x00000001406c49f0: lea      r9, [rip + 0x4a05e9]
0x00000001406c49f7: mov      edx, 0x2b
0x00000001406c49fc: call     0x1408ae9c0
0x00000001406c4a01: nop      
0x00000001406c4a02: jmp      0x1406c4a54
0x00000001406c4a04: mov      rax, qword ptr [rbp - 0x40]
0x00000001406c4a08: mov      cl, byte ptr [rbp - 0x38]
0x00000001406c4a0b: lea      r8, [rbp - 0x58]
0x00000001406c4a0f: mov      qword ptr [r8], rax
0x00000001406c4a12: mov      byte ptr [r8 + 8], cl
0x00000001406c4a16: lea      rax, [rip + 0x4a089b]
0x00000001406c4a1d: mov      qword ptr [rsp + 0x20], rax
0x00000001406c4a22: lea      rcx, [rip + 0x4cd96f]
0x00000001406c4a29: lea      r9, [rip + 0x4a05b0]
0x00000001406c4a30: mov      edx, 0x2b
0x00000001406c4a35: call     0x1408ae9c0
0x00000001406c4a3a: nop      
0x00000001406c4a3b: jmp      0x1406c4a54
0x00000001406c4a3d: lea      rcx, [rbp - 0x48]
0x00000001406c4a41: mov      qword ptr [rbp - 0x10], r8
0x00000001406c4a45: mov      qword ptr [rcx], r8
0x00000001406c4a48: mov      dword ptr [rbp - 0x18], edx
0x00000001406c4a4b: mov      byte ptr [rcx + 8], dl
0x00000001406c4a4e: call     0x1408c1c06
0x00000001406c4a53: nop      
0x00000001406c4a54: ud2      
