; instruction-faithful x86-64 fallback for flow.exe rva=0x8c7839-0x8c7904
0x00000001408c7839: push     rsi
0x00000001408c783a: push     rdi
0x00000001408c783b: push     rbx
0x00000001408c783c: sub      rsp, 0x30
0x00000001408c7840: mov      rsi, rcx
0x00000001408c7843: movzx    eax, byte ptr [rcx + 1]
0x00000001408c7847: test     eax, eax
0x00000001408c7849: je       0x1408c7854
0x00000001408c784b: cmp      eax, 1
0x00000001408c784e: je       0x1408c78c7
0x00000001408c7850: xor      esi, esi
0x00000001408c7852: jmp      0x1408c78c7
0x00000001408c7854: xor      ecx, ecx
0x00000001408c7856: mov      edx, 2
0x00000001408c785b: call     qword ptr [rip + 0xa077]
0x00000001408c7861: mov      edi, eax
0x00000001408c7863: test     eax, eax
0x00000001408c7865: jns      0x1408c7893
0x00000001408c7867: lea      rbx, [rsp + 0x28]
0x00000001408c786c: mov      qword ptr [rbx], 0
0x00000001408c7873: xor      ecx, ecx
0x00000001408c7875: mov      rdx, rbx
0x00000001408c7878: call     qword ptr [rip + 0xa082]
0x00000001408c787e: mov      rcx, qword ptr [rbx]
0x00000001408c7881: test     rcx, rcx
0x00000001408c7884: je       0x1408c7893
0x00000001408c7886: mov      rax, qword ptr [rcx]
0x00000001408c7889: mov      rax, qword ptr [rax + 0x10]
0x00000001408c788d: call     qword ptr [rip + 0xa605]
0x00000001408c7893: test     edi, edi
0x00000001408c7895: movzx    eax, byte ptr [rsi + 1]
0x00000001408c7899: mov      cl, byte ptr [rsi]
0x00000001408c789b: setns    byte ptr [rsi]
0x00000001408c789e: mov      byte ptr [rsi + 1], 1
0x00000001408c78a2: cmp      eax, 1
0x00000001408c78a5: jne      0x1408c78b4
0x00000001408c78a7: cmp      cl, 1
0x00000001408c78aa: jne      0x1408c78c7
0x00000001408c78ac: call     qword ptr [rip + 0xa01e]
0x00000001408c78b2: jmp      0x1408c78c7
0x00000001408c78b4: test     eax, eax
0x00000001408c78b6: jne      0x1408c78d2
0x00000001408c78b8: lea      rdx, [rip - 0x13cf5f]
0x00000001408c78bf: mov      rcx, rsi
0x00000001408c78c2: call     0x140766490
0x00000001408c78c7: mov      rax, rsi
0x00000001408c78ca: add      rsp, 0x30
0x00000001408c78ce: pop      rbx
0x00000001408c78cf: pop      rdi
0x00000001408c78d0: pop      rsi
0x00000001408c78d1: ret      
0x00000001408c78d2: lea      rcx, [rsp + 0x20]
0x00000001408c78d7: mov      dword ptr [rcx], 0
0x00000001408c78dd: mov      byte ptr [rcx + 4], 0
0x00000001408c78e1: lea      rdx, [rip + 0x2c5566]
0x00000001408c78e8: mov      r8d, 0x57
0x00000001408c78ee: call     0x14065ffd4
0x00000001408c78f3: mov      rcx, rax
0x00000001408c78f6: call     0x140662d00
0x00000001408c78fb: mov      ecx, 7
0x00000001408c7900: int      0x29
0x00000001408c7902: ud2      
