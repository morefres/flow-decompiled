; instruction-faithful x86-64 fallback for flow.exe rva=0x869869-0x86994d
0x0000000140869869: push     rbp
0x000000014086986a: push     rsi
0x000000014086986b: push     rdi
0x000000014086986c: push     rbx
0x000000014086986d: sub      rsp, 0x38
0x0000000140869871: lea      rbp, [rsp + 0x30]
0x0000000140869876: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014086987e: mov      rdi, r8
0x0000000140869881: mov      rsi, rdx
0x0000000140869884: mov      edx, 0xa
0x0000000140869889: call     0x140865e15
0x000000014086988e: mov      rbx, rax
0x0000000140869891: movsx    eax, byte ptr [rsi + rdi - 1]
0x0000000140869896: test     eax, eax
0x0000000140869898: jns      0x1408698de
0x000000014086989a: movzx    ecx, byte ptr [rsi + rdi - 2]
0x000000014086989f: cmp      cl, 0xc0
0x00000001408698a2: jge      0x1408698c4
0x00000001408698a4: movzx    edx, byte ptr [rsi + rdi - 3]
0x00000001408698a9: cmp      dl, 0xc0
0x00000001408698ac: jge      0x1408698c9
0x00000001408698ae: movzx    r8d, byte ptr [rsi + rdi - 4]
0x00000001408698b4: and      r8d, 7
0x00000001408698b8: shl      r8d, 6
0x00000001408698bc: and      edx, 0x3f
0x00000001408698bf: or       edx, r8d
0x00000001408698c2: jmp      0x1408698cc
0x00000001408698c4: and      ecx, 0x1f
0x00000001408698c7: jmp      0x1408698d4
0x00000001408698c9: and      edx, 0xf
0x00000001408698cc: shl      edx, 6
0x00000001408698cf: and      ecx, 0x3f
0x00000001408698d2: or       ecx, edx
0x00000001408698d4: shl      ecx, 6
0x00000001408698d7: and      al, 0x3f
0x00000001408698d9: movzx    eax, al
0x00000001408698dc: or       eax, ecx
0x00000001408698de: mov      dword ptr [rbp - 4], eax
0x00000001408698e1: test     eax, eax
0x00000001408698e3: jne      0x14086992f
0x00000001408698e5: test     rbx, rbx
0x00000001408698e8: je       0x1408698f0
0x00000001408698ea: mov      rcx, qword ptr [rbx + 0x10]
0x00000001408698ee: jmp      0x1408698f7
0x00000001408698f0: lea      rcx, [rip + 0x324881]
0x00000001408698f7: call     qword ptr [rip + 0x67bd3]
0x00000001408698fd: test     rax, rax
0x0000000140869900: je       0x140869913
0x0000000140869902: mov      rcx, rax
0x0000000140869905: mov      rdx, rsi
0x0000000140869908: call     qword ptr [rip + 0x67b2a]
0x000000014086990e: mov      rsi, rax
0x0000000140869911: jmp      0x14086991b
0x0000000140869913: call     qword ptr [rip + 0x67b87]
0x0000000140869919: xor      esi, esi
0x000000014086991b: mov      rcx, rbx
0x000000014086991e: call     0x140865da5
0x0000000140869923: mov      rax, rsi
0x0000000140869926: add      rsp, 0x38
0x000000014086992a: pop      rbx
0x000000014086992b: pop      rdi
0x000000014086992c: pop      rsi
0x000000014086992d: pop      rbp
0x000000014086992e: ret      
0x000000014086992f: mov      qword ptr [rbp - 0x10], rbx
0x0000000140869933: lea      rdx, [rip + 0x328a02]
0x000000014086993a: lea      r8, [rip + 0x3254b7]
0x0000000140869941: lea      rcx, [rbp - 4]
0x0000000140869945: call     0x1408cf67e
0x000000014086994a: nop      
0x000000014086994b: ud2      
